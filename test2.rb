#! /usr/bin/ruby
#! -*- coding: utf-8 -*-

print <<EOF
    这是第一种方式创建 here document。
    多行字符串
EOF

print <<"EOF";
    这是第二种方式创建here document。
    多行字符串。
EOF

print <<'EOF'
    echo hi there
    echo lo there
EOF

print <<"test1", <<"test2"
    I said foo1.
test1
    I said bar.
test2
