if [ -d $1 ]; then
  echo "$1已经存在"
  exit
else
  mkdir $1
  cd $1
  mkdir css js
  echo "<!DOCTYPE>
        <title>HELLO</title>
        <h1>Hi</h1>" > index.html 
  echo "hi{color: red}"> css/style.css
  echo "var string = "Hello World"
alert(string)"> js/main.js
  exit
fi
