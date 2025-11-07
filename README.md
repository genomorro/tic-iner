# TIC-INER



## Esquema

Esquema de trabajo para proyectos del Departamento TIC del INER. En cada rama hay un requerimiento nuevo, en `main` la plantilla general, pensada para un proyecto en Python.

Cada rama se compone por el nombre del requerimiento, cada palabra separada por un guion. Por ejemplo:

    reportes-intervenciones: Reportes sobre intervenciones

## FHS

- `apt.txt` configura dependencias a instalar sobre el contenedor, ubuntu por default para mybinder.org
- `requirements.txt` configura las dependencias de python sobre el contenedor, se instalan v�a pip.
- La carpeta `im` contiene im�genes de ejemplo, se pueden agregar las necesarias.
- La carpeta `out` contendr� los archivos de salida.
- La carpeta `ds` contendr� los archivos datasets de entrada.

## Instalaci�n

Para la instalaci�n local solo corre:

    pip install -r requirements.txt

## Uso

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gl/https%3A%2F%2Fgitlab.com%2Fgenomorro%2Ftic-iner/registro-io)

En cada rama ver�s aqu� un bot�n que lleva a [MyBinder](mybinder.org "My Binder"), as� podr�n ver cada ejemplo en acci�n.

Cada proyecto usa archivos `ipynb` y `py` de forma indistinta, gracias a jupytext se pueden sincronizar. Para saber como hacerlo de momento lo mejor es consultar [jupytext](https://jupytext.readthedocs.io/en/latest/index.html "la documentaci�n de jupytext"), despu�s pondr� aqu� los comandos que use m�s com�nmente. 

Si inicio con un `ipynb` lo convierto a `py`:

    jupytext --to py:percent test.ipynb

De otra forma:

    jupytext --to notebook test.py
	
Despu�s de eso hacer algo como:

    jupytext --update --to notebook test.py
    
Generar la imagen desde el archivo `.dot`:

    dot -Tpng -o im/<nombre>.png out/<nombre>.dot

## Licencia
This repo is part of TIC-INER

Copyright (C) 2022, Edgar Uriel Dom�nguez Espinoza

TIC-INER is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

TIC-INER is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with TIC-INER; if not, see <http://www.gnu.org/licenses/> or write to the Free Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301 USA

