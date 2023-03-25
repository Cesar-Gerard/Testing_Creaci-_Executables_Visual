
# Informació de la classe Empleat

La classe <b>Empleat</b> es la encarrgada de crear les objectes Empleats, crear una llista de empleats <br>
default i de indicar en quins projectes participi i ens quins no cada empleat
<br>

<u>Métodes de la classe</u>
La classe empleat ve incorporada amb dues llistes internes del projectes en els que participa i no<br>
participa el Empleat, per tant, també hi són els mètodes que afageixen i retiren els projectes respecte<br>
el empleat en qüestió i un métode que retrna tts els projectes en els que participa:

| Nom | Valor que Retorna |
| ------ | ------------------ |
| AddProjecte() | Void |
| RemoveProjecte() | Void | 
| GetProjectes() | List<Projecte> |

Un empleat sense empresa no seria un empleat, per tant la classe empleat també ve amb un métode que retorna<br>
la empresa de la qual forma part, aquest mètode es:

<lo>
<li> EmpresaActual()</li>
</lo>



