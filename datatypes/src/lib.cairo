use core::option::OptionTrait;
use core::traits::TryInto;

fn main() {
    let my_felt252 = 6;
    let my_u8: u8 = my_felt252.try_into().unwrap();
    //let my_u8: u8 = my_felt252.try_into();

    println!("{}", my_u8);

    logged(true);

    //Tuple
    let tup = (500, 6, true);
    let (x, y, z) = tup;
    if y == 6 {
        println!("y is six: {}", y);
    }
}

fn logged(is_logged: bool) {
    if is_logged {
        println!("User is logged in");
    } else {
        println!("User is not logged in");
    }
}