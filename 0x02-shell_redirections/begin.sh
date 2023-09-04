#!/bin/bash
read fileName
echo '#!/bin/bash' > $fileName
vi $fileName
