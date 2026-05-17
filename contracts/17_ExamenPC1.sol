// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

import "hardhat/console.sol";

contract Universidad000254786 {

    struct Estudiante {
        uint256 id;
        string nombre;
        uint256 edad;
    }

    Estudiante[] public estudiantes;
    constructor() {
    console.log("Ejecutado por: 000254786 - Juan Carlos Jared Lescano Leon");
}

function agregarElemento(
    uint256 _id,
    string memory _nombre,
    uint256 _edad
) public {
    estudiantes.push(Estudiante(_id, _nombre, _edad));
}

function contarElementos() public view returns (uint256) {
    console.log("Ejecutado por: 000254786 - Juan Carlos Jared Lescano Leon");
    return estudiantes.length;
}

address public dirContrato = 0xd9145CCE52D386f254917e481eB44e9943F39138 ;

}