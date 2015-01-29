#/bin/env bash

BERKS_FILE="./Berksfile"

echo -e "source https://supermarketlab.trusted.visa.com\n" > ${BERKS_FILE}
for cookbook in $(find * -type d -maxdepth 0); do
    echo "cookbook '${cookbook}', path: './${cookbook}'" >> ${BERKS_FILE}
done
