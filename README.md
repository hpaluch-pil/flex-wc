# WordCount in (f)lex

Here is introductory example on word-count utility
written in GNU Flex (which is free implementation
of original unix lex(1) utility)

This example can be found on many sources, for example:
- https://efxa.org/2014/05/10/a-simple-flex-lexer-example-for-counting-words-lines-characters/
- J.Levine: flex & bison
- and many others

However there is no original source mentioned. So license of this file is unclear.

# Setup

Tested under Debian10:

```bash
sudo apt-get install git make gcc flex
```

Clone this project using:

```bash
mkdir ~/projects
cd ~/projects
git clone https://github.com/hpaluch-pil/flex-wc.git
cd flex-wc
```

Build using:

```bash
make
```

# Running

Try this:

```bash
./flex-wc < README.md
```



