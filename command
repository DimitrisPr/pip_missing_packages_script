pip3 install $(python3 pythonscript.py &> tmpfile || cat tmpfile | awk '{print $(NF)}' |awk 'END{print}' | tr \' \ ) | rm tmpfile

0.75
0.27
