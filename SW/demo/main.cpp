#include <inttypes.h>
#include <SDL2/SDL.h>

static uint32_t time = 0;
static SDL_Window* wnd = NULL;
static SDL_Renderer* ren = NULL;
static int g_freq = 0, g_amp = 0, g_ad = 0;

static void Loop()
{
	SDL_Event e;

	for (;;) {
		if (SDL_PollEvent(&e)) {
			switch (e.type) {
			case SDL_QUIT: return;
			case SDL_KEYDOWN:
				g_amp = 3000;
				g_ad = 0;
				switch (e.key.keysym.sym) {
				case SDLK_q: g_freq = 523; break;
				case SDLK_2: g_freq = 554; break;
				case SDLK_w: g_freq = 587; break;
				case SDLK_3: g_freq = 622; break;
				case SDLK_e: g_freq = 659; break;
				case SDLK_r: g_freq = 698; break;
				case SDLK_5: g_freq = 739; break;
				case SDLK_t: g_freq = 783; break;
				case SDLK_6: g_freq = 830; break;
				case SDLK_y: g_freq = 880; break;
				case SDLK_7: g_freq = 932; break;
				case SDLK_u: g_freq = 987; break;
				default: g_amp = 0;
				}
				break;
				case SDL_KEYUP:
					g_ad = 100;
					break;
				default: SDL_Delay(5); break;
			}
		}
		SDL_RenderPresent(ren);
	}
}

static inline int16_t synth(uint32_t t)
{
	float sm = (float)t / 44100.f;
	float pl = sin(2*M_PI*(sm - (int)sm)*g_freq) * (cos(2*M_PI*(sm - (int)sm)*4) * g_amp);
	return floor(pl);
}

static void audio_cb(void *userdata, uint8_t *stream, int len)
{
	int16_t* buf = (int16_t*)stream;

	for (int i = 0; i < len/2; i++, time++) buf[i] = synth(time);

	if (g_amp > g_ad) g_amp -= g_ad;
	else g_amp = 0;
}

int main(int argc, char* argv[])
{
	if (SDL_Init(SDL_INIT_VIDEO|SDL_INIT_AUDIO) < 0) {
		printf("Unable to init SDL\n");
		return 1;
	}

	if (SDL_CreateWindowAndRenderer(320,240,SDL_WINDOW_RESIZABLE,&wnd,&ren)) {
		printf("Unable to create window: %s\n",SDL_GetError());
		return 2;
	}

	static SDL_AudioSpec wav_spec;
	wav_spec.channels = 1;
	wav_spec.format = AUDIO_S16;
	wav_spec.freq = 44100;
	wav_spec.samples = 4096;
	wav_spec.callback = audio_cb;
	wav_spec.userdata = NULL;

	if (SDL_OpenAudio(&wav_spec,NULL)) {
		printf("Unable to open audio device: %s\n",SDL_GetError());
		return 3;
	}

	SDL_PauseAudio(0);
	Loop();
	SDL_CloseAudio();
	SDL_DestroyRenderer(ren);
	SDL_DestroyWindow(wnd);
	SDL_Quit();

	return 0;
}
