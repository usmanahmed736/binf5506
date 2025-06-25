rule all:
    input:
        "hello.txt",
        "goodbye.txt"

rule hello:
    output:
        "hello.txt"
    shell:
        "echo hello world! > hello.txt"

rule goodbye:
    output:
        "goodbye.txt"
    shell:
        "echo goodbye world > goodbye.txt"