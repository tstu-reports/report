# Отчёт

Для сборки на Debian потребуется установить следующие зависимости:

```console
sudo apt install texlive-science texlive-lang-cyrillic texlive-base \
	texlive-fonts-extra texlive-bibtex-extra biber inkscape git \
	python3-pygments latexmk
```

Для сборки на Arch Linux потребуется установить следующие зависимости:

```console
sudo pacman -S texlive-science texlive-langcyrillic texlive-core \
  texlive-fontsextra texlive-bibtexextra biber inkscape minted \
  git --needed
```

Чтобы собрать отчёт:

```console
git clone https://github.com/andreymlv/report.git
cd report
make
```

После успешной сборки должен появиться `pdf` файл.
