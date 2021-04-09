import codecs
import re
import glob

if __name__ == "__main__":
    filename = glob.glob('./*.Rmd')
    f = codecs.open(''.join(filename), "r", "utf-8").read()
    command1 = re.compile("summary")
    command2 = re.compile("coef")
    assert len(command1.findall(f)) + len(command2.findall(f))> 0
