// 9. Check if a word or a number is a palindrome

function palindrome(list){
    for (let i = 0; i < list.length/2; i++){
        if (list[i] != list[list.length - 1 - i]){
            return false;
        }
    }
    return true;
}

out =  palindrome(["a", "b", "b", "a"])
if (out){
    console.log("it is a palindrome")
}
else {
    console.log("it is not a palindrome")
}