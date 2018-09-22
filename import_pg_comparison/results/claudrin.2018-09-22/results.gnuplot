set grid
set yrange [0:*]
set style data linespoints
set key below
set term png size 1000,1000
set output "result.png"
plot "import_plain", "import_prepared", "import_plain_parallel 2", "import_plain_parallel 4", "import_plain_parallel 8", "import_copy", "import_copy_parallel 2", "import_copy_parallel 4", "import_copy_parallel 8", "import_select"
