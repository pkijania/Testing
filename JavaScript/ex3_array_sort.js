// 3. Sort numbers in an array

function sort(list){
    let end = false;
    for (let i = 1; i <= list.length; i++){
        for (let j = 0; j <= list.length - 1; j++){
            if (list[j] > list[j + 1]){
                let temp = list[j]
                list[j] = list[j + 1] 
                list[j + 1] = temp
                end = true;
                console.log(list)
            }
        }
        if (end === false){
            break;
        }
    }
    return list;
}

console.log(sort([1, 5, 3, 6, 2, 9, 7]))