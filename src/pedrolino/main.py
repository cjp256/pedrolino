import os
import pprint
import sys

args = " ".join(sys.argv)
print(f"{sys.executable} {args}")
print("PATH:", os.environ["PATH"])

def main():
    print("hi")
