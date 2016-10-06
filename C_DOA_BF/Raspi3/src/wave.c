#include "wave.h"

WavHeader *header;

int ReadBufWave(FILE * fp_in, int16_t * buf, int nSamples)
{
    int16_t s;
    int i;

    for (i = 0; i < nSamples; i++)
    {
        if (fread(&s, sizeof(int16_t), 1, fp_in) != 1)
	    {
            return FALSE;
	    }
        buf[i] = (int16_t) s;
    }

    return TRUE;
}


int writeWAVHeader(FILE *fd, WavHeader *hdr)
{
    if (!hdr)
        return -1;

    fwrite(&hdr->chunk_id, 1, 4,fd); //RIFF
    fwrite(&hdr->chunk_size, 1,4, fd); //size
    fwrite(&hdr->format,1, 4,fd); //WAVE
    fwrite(&hdr->fmtchunk_id, 1,4, fd); //fmt
    fwrite(&hdr->fmtchunk_size, 1, 4, fd);//length of fmt
    fwrite(&hdr->audio_format, 1,2, fd); //PCM
    fwrite(&hdr->num_channels, 1,2, fd); //channel
    fwrite(&hdr->sample_rate, 1, 4, fd); 
    fwrite(&hdr->byte_rate, 1, 4, fd);
    fwrite(&hdr->block_align, 1, 2, fd);
    fwrite(&hdr->bps, 1, 2, fd);
    fwrite("data", 1,  4, fd);
    fwrite(&hdr->datachunk_size, 1, 4, fd);
    return 0;
}

WavHeader *genericWAVHeader(uint32_t sample_rate, uint16_t bit_depth, uint16_t channels)
{
    WavHeader *hdr;
    hdr = malloc(sizeof(*hdr));
    if (!hdr) return NULL;

    memcpy(&hdr->chunk_id, "RIFF", 4);
    memcpy(&hdr->format, "WAVE", 4);
    memcpy(&hdr->fmtchunk_id, "fmt ", 4);
    hdr->fmtchunk_size = 16;
    hdr->audio_format = 1; //PCM
    hdr->num_channels = channels;
    hdr->sample_rate = sample_rate;
    hdr->byte_rate = sample_rate * channels * bit_depth / 8;
    hdr->block_align = channels * bit_depth / 8;
    hdr->bps = bit_depth;

    return hdr;
}
