# Data Wrangling para REGISTRO-IO

Este software extrae los datos de una vista de una base de datos MySQL y los procesa para que funcionen en el sitio de registro-io del INER.

## FHS

- `apt.txt` configura dependencias a instalar sobre el contenedor, ubuntu por default para mybinder.org
- `requirements.txt` configura las dependencias de python sobre el contenedor, se instalan vía pip.
- La carpeta `im` contiene imágenes de ejemplo, se pueden agregar las necesarias.
- La carpeta `out` contendrá los archivos de salida.
- La carpeta `ds` contendrá los archivos datasets de entrada.

## Información útil sobre el ECE

### patient
| Propiedad  | Tabla             | Campo                                                                      |
|------------|-------------------|----------------------------------------------------------------------------|
| file       | th5_FYF292FI2JII5 | FYF292FI2JII5_F2FF91IBY                                                    |
| id         | th5_FYF292FI2JII5 | FYF292FI2JII5_id                                                           |
| name       | th5_FYF292FI2JII5 | FYF292FI2JII5_FFF1YJ7I + FYF292FI2JII5_FFF1YJ7Ib + FYF292FI2JII5_FFF1YJ7Ic |
| disability | th5_FF2YI727I1JIY | FF2YI727I1JIY_F7227I12FI959 (patient_id=FF2YI727I1JIY_L5112YJ71J9BI)       |


### appointment
| Propiedad  | Tabla             | Campo                                                        |
|------------|-------------------|--------------------------------------------------------------|
| patient_id | th5_FB12I2722I1BI | FB12I2722I1BI_F2FF91IBY                                      |
| place      | th5_FB12I2722I1BI | FB12I2722I1BI_FFF1YJ7I (Consultorio=FBBY1J57595Y5_B2129FIJF) |
| specialty  | th5_FBBY1J57595Y5 | FBBY1J57595Y5_BB9F7I25 (usar FK de place)                    |
| date_at    | th5_FB12I2722I1BI | FB12I2722I1BI_Y7FY7YF1B                                      |
| type       | th5_FB17522IBBF59 | FB17522IBBF59_F92Y2I25IY                                     |
| status     | th5_FB12I2722I1BI | FB12I2722I1BI_L5Y2YBJ2Y5                                     |

## Instalación

Para la instalación local se debe crear un entorno virtual:

```bash
python3 -m venv /tmp/babelvenv
. /tmp/babelvenv/bin/active
```

Luego instala las dependencias necesarias para el proyecto:
```bash
pip install -r requirements.txt
```

Este proceso ya se lleva a acabo de forma automática con el archivo de `org-mode`.
## Uso

Usar JupyterLab en línea: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gl/https%3A%2F%2Fgitlab.com%2Fgenomorro%2Ftic-iner/registro-io)

Cada proyecto usa archivos `org`, `ipynb` y `py` de forma indistinta, gracias a jupytext se pueden sincronizar los últimos dos. Para saber como hacerlo de momento lo mejor es consultar [jupytext](https://jupytext.readthedocs.io/en/latest/index.html "la documentación de jupytext"), después pondrá aquí los comandos que use más comúnmente. 

Si inicio con un `ipynb` lo convierto a `py`:
```bash
jupytext --to py:percent test.ipynb
```

De otra forma:
```bash
jupytext --to notebook test.py
```

Después de eso hacer algo como:
```bash
jupytext --update --to notebook test.py
```

Para manejar el archivo `org`, es necesario tener GNU/Emacs instalado en el sistema. Se toma el archivo `org` como fuente del código, luego para actualizar los archivos `py` y en este caso `sh`, se debe ejecutar:
```bash
emacs --batch \
      --eval "(require 'org)" \
      --eval "(setq org-confirm-babel-evaluate nil)" \
      --eval '(org-babel-tangle-file "main.org")'
```

## Licencia
This repo is part of TIC-INER

Copyright (C) 2025, Edgar Uriel Dom�nguez Espinoza

TIC-INER is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

TIC-INER is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with TIC-INER; if not, see <http://www.gnu.org/licenses/> or write to the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

