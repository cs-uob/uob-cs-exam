$pdf_mode=5;                          # pdflatex is 1, xelatex is 5
$force_mode=1; # -f option
$max_repeat=5;
$xelatex='xelatex -interaction=nonstopmode -shell-escape %O %P';
$pre_tex_code='';