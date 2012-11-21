# Machine Setup

Scripts para instalar o ambiente de desenvolvimento na máquina.

## Execução

Em cada script se encontra se ele deve ser executado como usuário normal ou root.
Antes de executá-los adicione o modo de execução em cada um deles.

    chmod +x ./*/*.sh

Agora basta executá-los.

    ./ubuntu-12.10/run_as_user.sh
    sudo ./ubuntu-12.10/run_as_root.sh

## Resultado

Serão instaladas as bibliotecas padrão para o _MRI_ e para o _JRuby_, além disso também serão
instaladas as seguintes aplicações, _redis_, _mysql_, _sqlite3_, normalmente utilizadas durante
o desenvolvimento de aplicações _web_.
