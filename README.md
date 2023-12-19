# Kikuyu Colobus

The kikuyu Colobus monkey has its name that starts with 'k' that remember me the 'k' of Kernel... kind of.
It will be the kernel of [Monkey Islang](https://github.com/gthvn1/monkey_islang).

# Notes

- We installed [i686 cross compiler](https://wiki.osdev.org/Bare_Bones#Building_a_Cross-Compiler).
- We are using nightly build from rust.
- Setup the cross compiled environment: `./env.sh`
- Run the kernel in qemu-system-i386: `cargo run --release`
  - We use release because with debug we have many debug symbols. Not sure of the
  impact...
- Check code using: `cargo +nightly clippy -- -Dwarnings`

# Links

- [The Rust Standard Library](https://doc.rust-lang.org/std/index.html)
- [Writing an OS in Rust](https://os.phil-opp.com/)
- [Bare Bones - booting simple kernel](https://wiki.osdev.org/Bare_Bones)
- [Writing an OS - Sphaerophoria YT](https://www.youtube.com/watch?v=gBykJMqDqH0&list=PL980gcR1LE3LBuWuSv2CL28HsfnpC4Qf7)
