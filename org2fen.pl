if (/^[|] [1-8]/) {
    s/^\|.*?\| //; # trim line head
    s/ \|[ ]*$//;  # trim line tail
    s/ \| //g;     # delete " | " separators
    s/\n/\//g;     # replace \n -> /
    s/        /8/g;
    s/       /7/g;
    s/      /6/g;
    s/     /5/g;
    s/    /4/g;
    s/   /3/g;
    s/  /2/g;
    s/ /1/g;
    print;
}
