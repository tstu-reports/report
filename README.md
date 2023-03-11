# Отчёт

Для сборки на Arch Linux потребуется установить следующие зависимости:

```console
sudo pacman -S texlive-most texlive-langcyrillic biber ghostscript python-pip git --needed
pip install pygmentize
```

Чтобы собрать отчёт:

```console
$ git clone https://github.com/andreymlv/report.git
$ cd report
$ make
```

После успешной сборки должно появится два `pdf` файла.

