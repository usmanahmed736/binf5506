rule hello:
    output:
        "hello.txt"
    shell:
        "echo hello world! > hello.txt"