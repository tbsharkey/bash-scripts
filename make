#!/bin/bash

# Creates a basic website file system with a stylesheet, javascript file, and image folder.

pid=$1
mkdir $pid && cd $pid
touch index.html
cat > index.html <<EOF
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="main.css">
  <script src="main.js"></script>
</head>
<body>
  
</body>
</html>
EOF
mkdir -p assets/{images,css,js}
touch assets/css/main.css 
touch assets/js/main.js
git init