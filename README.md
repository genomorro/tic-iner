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
|------------+-------------------+----------------------------------------------------------------------------|
| file       | th5_FYF292FI2JII5 | FYF292FI2JII5_F2FF91IBY                                                    |
| id         | th5_FYF292FI2JII5 | FYF292FI2JII5_id                                                           |
| name       | th5_FYF292FI2JII5 | FYF292FI2JII5_FFF1YJ7I + FYF292FI2JII5_FFF1YJ7Ib + FYF292FI2JII5_FFF1YJ7Ic |
| disability | th5_FF2YI727I1JIY | FF2YI727I1JIY_FYY15FJ5F9Y59                                                |


### appointment
| Propiedad  | Tabla             | Campo                            |
|------------+-------------------+----------------------------------|
| patient_id | th5_FB12I2722I1BI | FB12I2722I1BI_F2FF91IBY          |
| place      | th5_FB12I2722I1BI | FB12I2722I1BI_FFF1YJ7I (FK)      |
| date_at    | th5_FB12I2722I1BI | FB12I2722I1BI_Y7FY7YF1B          |
| type       | th5_FB12I2722I1BI | FB12I2722I1BI_YY2191I51F (vacío) |


## Instalación

Para la instalación local solo corre:

    pip install -r requirements.txt

## Uso

En línea: [![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gl/https%3A%2F%2Fgitlab.com%2Fgenomorro%2Ftic-iner/registro-io)

Cada proyecto usa archivos `ipynb` y `py` de forma indistinta, gracias a jupytext se pueden sincronizar. Para saber como hacerlo de momento lo mejor es consultar [jupytext](https://jupytext.readthedocs.io/en/latest/index.html "la documentación de jupytext"), después pondrá aquí los comandos que use más comúnmente. 

Si inicio con un `ipynb` lo convierto a `py`:

    jupytext --to py:percent test.ipynb

De otra forma:

    jupytext --to notebook test.py
	
Después de eso hacer algo como:

    jupytext --update --to notebook test.py
    
Generar la imagen desde el archivo `.dot`:

    dot -Tpng -o im/<nombre>.png out/<nombre>.dot

## Licencia
This repo is part of TIC-INER

Copyright (C) 2025, Edgar Uriel Dom�nguez Espinoza

TIC-INER is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

TIC-INER is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with TIC-INER; if not, see <http://www.gnu.org/licenses/> or write to the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

