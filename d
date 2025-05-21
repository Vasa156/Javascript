let word ="Programming";
let count = {};
for(let i=0;i<word.length;i++){
    let char = word[i];
    if(count[char]){
        count[char]++;
    }
    else{
        count[char] =1;
    }
}
for(let letter in count){
    if(count[letter]>1){
    console.log(`${letter} is repeated ${count[letter]} times`);
    }
}
