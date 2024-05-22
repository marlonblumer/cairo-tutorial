fn make_loop() -> u32 {
    let mut number = 0_u32;
    let result = loop {
        if number >= 10 {
            break number / 3;
        }
        if number == 5 {
            number += 1;
            continue;
        }
        println!("{}", number);
        number += 1;
    };
    result
}

fn main() {
    let condition = true;
    let number = if condition {
        5
    } else {
        6
    };

    println!("{}", number);
    println!("{}", make_loop());
}
