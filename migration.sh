python3 -m venv /tmp/babelvenv
. /tmp/babelvenv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
python3 migration.py
if [ -d "../../registro-io.old/public_html/public/uploads" ]; then
    mkdir -p ../public_html/public/
    cp -R ../../registro-io.old/public_html/public/uploads ../public_html/public/
fi
