import codecs
import re
import glob

if __name__ == "__main__":
    filename = glob.glob('./*.ipynb')
    f = codecs.open(''.join(filename), "r", "utf-8").read()
    command1 = re.compile("OLS")
    command2 = re.compile("ols")
    assert len(command1.findall(f)) +len(command2.findall(f))> 0
