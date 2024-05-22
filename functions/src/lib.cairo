
fn return_five() -> u32 {
    5
}

fn main() {
    let y = {
        let x = 3;
        x + 1
    };
    
    println!("{}", y);
    println!("{}", return_five());
}


