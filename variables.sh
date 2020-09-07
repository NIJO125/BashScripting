#!/bin/bash
book="Linux Scripting"
total_chapters=8
num_of_pages=210
avg_of_per_page=26.25
echo "Book Name - $book"
echo "Number of Chapters - $total_chapters"
printf "Total Numbers of pages in Books - $num_of_pages\n"
printf "Average pages in each chapter - %-.2f\n" $avg_of_per_page