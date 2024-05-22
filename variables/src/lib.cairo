fn main() {
    let x = 3;
    let x = x+1;
    {
        let x = x * 2;
        println!("Inner scope x value: {}", x);
    }
    println!("Outer scope x value: {}", x);
}
