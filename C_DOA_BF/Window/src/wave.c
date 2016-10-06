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


int writeWAVHeader(FILE *fd, WaveHeader *hdr)
{
    if (!hdr)
        return -1;

    fwrite(&hdr->RIFF_marker, 1, 4,fd); //RIFF
    fwrite(&hdr->file_size, 1,4, fd); //size
    fwrite(&hdr->filetype_header,1, 4,fd); //WAVE
    fwrite(&hdr->format_marker, 1,4, fd); //fmt
    fwrite(&hdr->data_header_length, 1, 4, fd);//length of fmt
    fwrite(&hdr->format_type, 1,2, fd); //PCM
    fwrite(&hdr->number_of_channels, 1,2, fd); //channel
    fwrite(&hdr->sample_rate, 1, 4, fd); 
    fwrite(&hdr->bytes_per_second, 1, 4, fd);
    fwrite(&hdr->bytes_per_frame, 1, 2, fd);
    fwrite(&hdr->bits_per_sample, 1, 2, fd);
    fwrite("data", 1,  4, fd);
    fwrite(&hdr->file_size, 1, 4, fd);
    return 0;
}

WaveHeader *genericWAVHeader(uint32_t sample_rate, uint16_t bit_depth, uint16_t channels)
{
    WaveHeader *hdr;
    hdr = malloc(sizeof(*hdr));
    if (!hdr) return NULL;

    memcpy(&hdr->RIFF_marker, "RIFF", 4);
    memcpy(&hdr->filetype_header, "WAVE", 4);
    memcpy(&hdr->format_marker, "fmt ", 4);
    hdr->data_header_length = 16;
    hdr->format_type = 1; //PCM
    hdr->number_of_channels = channels;
    hdr->sample_rate = sample_rate;
    hdr->bytes_per_second = sample_rate * channels * bit_depth / 8;
    hdr->bytes_per_frame = channels * bit_depth / 8;
    hdr->bits_per_sample = bit_depth;

    return hdr;
}
