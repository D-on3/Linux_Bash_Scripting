#!/usr/bin/bash

function hello { 
echo "Some text"
}

hello


function greet {
echo "Greetings $1, $2 Some0n3!"
local VAR="SomeVar"
echo $VAR
}

#passing the parameters 
greet "Alice" "massage"


