# vim-life

Simple Game of Life within vim

See [example](https://asciinema.org/a/a3rqiitudij8nytvd2ypx4ivd) on Asccinema:

## Requirements

    vim, +python

## Installation

Using pathogen.

    git clone https://github.com/omaraboumrad/vim-life.git ~/.vim/bundle

## Usage

- Load any existing sample available in the samples folder

        :e glider.txt

- Or set up any `N x M` grid with `#` as the living cell and `<space>` as the dead cell
- Run the simulation using `:GOL`
- Interrupt the simulation using `Ctrl+C`
- You can modify the grid at any point and run `:GOL` again.
- You can call the `GameOfLife(living, dead)` function and pass it different characters. Example:

        call GameOfLife('O','+')


