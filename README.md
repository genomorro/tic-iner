# TIC-INER



## Esquema

Esquema de trabajo para proyectos del Departamento TIC del INER. En cada rama hay un requerimiento nuevo, en `main` la plantilla general, pensada para un proyecto en Python.

Cada rama se compone por el nombre del requerimiento, cada palabra separada por un guion. Por ejemplo:

    reportes-intervenciones: Reportes sobre intervenciones

## FHS

- `apt.txt` configura dependencias a instalar sobre el contenedor, ubuntu por default para mybinder.org
- `requirements.txt` configura las dependencias de python sobre el contenedor, se instalan vía pip.
- La carpeta `im` contiene imágenes de ejemplo, se pueden agregar las necesarias.
- La carpeta `out` contendrá los archivos de salida.
- La carpeta `ds` contendrá los archivos datasets de entrada.

## Instalación

Para la instalación local solo corre:

    pip install -r requirements.txt

## Uso

En cada rama verás aquí un botón que lleva a [MyBinder](mybinder.org "My Binder"), así podrán ver cada ejemplo en acción.

Cada proyecto usa archivos `ipynb` y `py` de forma indistinta, gracias a jupytext se pueden sincronizar. Para saber como hacerlo de momento lo mejor es consultar [jupytext](https://jupytext.readthedocs.io/en/latest/index.html "la documentación de jupytext"), después pondré aquí los comandos que use más comúnmente. 

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

Copyright (C) 2022, Edgar Uriel Domínguez Espinoza

TIC-INER is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

TIC-INER is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with TIC-INER; if not, see <http://www.gnu.org/licenses/> or write to the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

