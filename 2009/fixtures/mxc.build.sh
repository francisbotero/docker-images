set -ex
cd /src
files=$(ls)
mkdir mxc
mv ${files} mxc
cd mxc
sed -i 's:include <stdlib.h>:include <stdlib.h>
bash compile.sh