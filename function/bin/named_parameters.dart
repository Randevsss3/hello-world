String say(String from, String message, {String to, String appName}) {
  return from +
      ' bilang ' +
      message +
      ((to != null) ? ' ke ' + to : ' ') +
      ((appName != null) ? ' dengan ' + appName : ' ');
}

void main(List<String> arguments) {

  print(say('Orang', 'Halo', to: 'Manusia'));

}
