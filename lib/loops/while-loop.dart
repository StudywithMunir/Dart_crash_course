void main(){
  //Imagine you are developing a game where you show a loading progress bar until it reaches 100%.
  var loadingProgressbar = 0;
  while(loadingProgressbar <= 100){
    print('Loading.... ${loadingProgressbar}%');
    loadingProgressbar += 20;//it will be incremented with 20 in each iteration
  }
  print("Game Loaded!");
}