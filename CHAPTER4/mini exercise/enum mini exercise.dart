enum AudioState {
  playing,
  pause,
  stopped,
}
void main() {
  const audioState = AudioState.playing;
  switch (audioState){
    case AudioState.playing:
      print('Audio is playing');
      break;
    case AudioState.pause:
      print('Audio is paused');
      break;
    case AudioState.stopped:
      print('Audio is stopped');
      break;
  }
}