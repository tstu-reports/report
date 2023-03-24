# Отчёт

Для сборки на Arch Linux потребуется установить следующие зависимости:

```console
$ sudo pacman -S texlive-science texlive-langcyrillic texlive-core texlive-fontsextra texlive-bibtexextra biber inkscape minted git --needed
```

Чтобы собрать отчёт:

```console
$ git clone https://github.com/andreymlv/report.git
$ cd report
$ make
```

После успешной сборки должно появится два `pdf` файла.

