***DRAFT DOCUMENT***

## Requirements
. Debian 11

. Python 3.10.0 (Installation instructions here ==>> https://cloudcone.com/docs/article/how-to-install-python-3-10-on-debian-11/ )

. Python-pip   (Python 3.10 must be used)

. Arch-based system (x86_64 preferred)

. NVIDIA GPU (Not really required)

## How to install

```
curl -LO "https://raw.githubusercontent.com/LTGRP/PrivateGPT4Debian11/main/installer.sh"

chmod +x installer.sh

./installer.sh
```

## How to use

### 1. Ingest documents
. Put any and all your files into the `source_documents` directory.
The supported extensions are:

   - `.csv`: CSV,
   - `.docx`: Word Document,
   - `.doc`: Word Document,
   - `.enex`: EverNote,
   - `.eml`: Email,
   - `.epub`: EPub,
   - `.html`: HTML File,
   - `.md`: Markdown,
   - `.msg`: Outlook Message,
   - `.odt`: Open Document Text,
   - `.pdf`: Portable Document Format (PDF),
   - `.pptx` : PowerPoint Document,
   - `.ppt` : PowerPoint Document,
   - `.txt`: Text file (UTF-8),

Run the following command below to ingest the data.
```
python3.10 /home/$USER/privateGPT/ingest.py
```
### 2. Run privateGPT
```
python3.10 /home/$USER/privateGPT/privateGPT.py
```
