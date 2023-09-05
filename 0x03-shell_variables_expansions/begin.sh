#!/bin/bash
input your file name
read fileName
echo '#!/bin/bash' > $fileName
vi $fileName
