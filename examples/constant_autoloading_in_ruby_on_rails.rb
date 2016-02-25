# encoding: utf-8

center <<-EOS
  \e[1mRust\e[0m
EOS

section "Rust Basics" do
  block <<-EOS
    Rust

     * is a systems programming language
     * has mostly C-like syntax
     * is LLVM-compiled
     * has an unforgiving compiler
     * ...usually works flawlessly once it compiles
     * provides memory safety without garbage collection
  EOS
end

section "Rust Tooling" do
  center <<-EOS
    \e[1mCargo\e[0m
  EOS
  block <<-EOS
    $ cargo run

    $ cargo build

    $ cargo test
  EOS
  center <<-EOS
    Cargo is a package manager
  EOS
  code <<-EOS
    [package]

    name = "markdown"
    version = "0.0.1"
    authors = ["Johann Hofmann <mail@johann-hofmann.com>"]
    description = "Native Rust library for parsing
                   Markdown (and outputting HTML)"
    repository = "https://github.com/johannhof/markdown.rs"
    readme = "README.md"
    keywords = ["markdown", "md", "html", "parser"]
    license = "MIT"

    exclude = [
        "test.md"
    ]

    [dependencies]
    regex_macros = "0.1.5"
    regex = "0.1.10"
  EOS
  center <<-EOS
    $ cargo publish
  EOS
  center <<-EOS
    Find published crates on \e[1mcrates.io\e[0m
  EOS

end

section "Ownership and Lifetimes" do
end

section "Pattern Matching" do
end

section "Not covered" do
  block <<-EOS
    // TODO

      * Traits

      * Functions and Closures

      * Generics

      * Crate system

      * Testing

      * Concurrency
  EOS
end

section "That's all, thanks!" do
end

__END__

