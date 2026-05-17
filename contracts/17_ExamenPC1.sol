// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

import "hardhat/console.sol";

contract Universidad000254786 {

    modifier mostrarEjecucion() {
    console.log("Ejecutado por: 000254786 - Juan Carlos Jared Lescano Leon");
    _;
}

    struct Estudiante {
        uint256 id;
        string nombre;
        uint256 edad;
        bool estado;
    }

    Estudiante[] public estudiantes;
constructor() mostrarEjecucion {
}

function agregarElemento(
    uint256 _id,
    string memory _nombre,
    uint256 _edad
) public mostrarEjecucion {
    for (uint256 i = 0; i < estudiantes.length; i++) {
    require(estudiantes[i].id != _id, "No se puede registrar un ID repetido");
}
    require(bytes(_nombre).length > 0, "El nombre no puede estar vacio");
    estudiantes.push(Estudiante(_id, _nombre, _edad, true));
}

function contarElementos() public view mostrarEjecucion returns (uint256) {
    console.log("Ejecutado por: 000254786 - Juan Carlos Jared Lescano Leon");
    return estudiantes.length;
}

address public dirContrato = 0xd9145CCE52D386f254917e481eB44e9943F39138 ;

}