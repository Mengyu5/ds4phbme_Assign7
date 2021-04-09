import codecs
import re
import glob

if __name__ == "__main__":
    filename = glob.glob('./*.Rmd')[1]
    f = codecs.open(filename, "r", "utf-8").read()
    command1 = re.compile("ggplot")
    command2 = re.compile("plot(")
    assert len(command1.findall(f)) + len(command2.findall(f)) > 0
