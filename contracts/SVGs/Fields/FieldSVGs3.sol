// SPDX-License-Identifier: The Unlicense
pragma solidity ^0.8.9;

import '../../interfaces/IFieldSVGs.sol';
import '../../interfaces/ICategories.sol';
import '../../libraries/HexStrings.sol';

/// @dev Generate Field SVG
contract FieldSVGs3 is IFieldSVGs, ICategories {
    using HexStrings for uint24;

    function field_51(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Fess Engrailed',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M147.5 123.25a12.501 12.501 0 0 1-12.5-12.5 12.501 12.501 0 0 1-25 0 12.501 12.501 0 0 1-25 0 12.5 12.5 0 0 1-25 0v42.5a12.5 12.5 0 0 1 25 0 12.5 12.5 0 0 1 25 0 12.501 12.501 0 0 1 25 0 12.501 12.501 0 0 1 21.335-8.848 12.499 12.499 0 0 1 3.665 8.837v-42.478a12.501 12.501 0 0 1-12.5 12.489Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_52(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Fess Lozengy',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="m85 132 8.333 30 8.334-30-8.334-30L85 132Zm-25-30v45a50.205 50.205 0 0 0 1.175 10.769L68.333 132 60 102Zm8.333 30 8.334 30L85 132l-8.333-30-8.334 30Zm33.334 0L110 162l8.333-30L110 102l-8.333 30ZM160 102l-8.333 30 7.158 25.768A50.183 50.183 0 0 0 160 147v-45Zm-25 30 8.333 30 8.334-30-8.334-30L135 132Zm-16.667 0 8.334 30L135 132l-8.333-30-8.334 30Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_53(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Fess Raguly',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M160 122v25a50.714 50.714 0 0 1-.229 4.725l-8.1-9.725h-8.334l8.334 10h-8.334L135 142h-8.333L135 152h-8.333l-8.334-10H110l8.333 10H110l-8.333-10h-8.334l8.334 10h-8.334L85 142h-8.333L85 152h-8.333l-8.334-10H60v-20h8.333L60 112h8.333l8.334 10H85l-8.333-10H85l8.333 10h8.334l-8.334-10h8.334L110 122h8.333L110 112h8.333l8.334 10H135l-8.333-10H135l8.333 10h8.334l-8.334-10h8.334L160 122ZM60 147c0 1.687.083 3.353.25 5h8.083L60 142v5Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_54(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Fess Wavy',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M147.5 109.5c-5.983 0-6.515 10-12.5 10s-6.516-10-12.5-10-6.516 10-12.5 10-6.516-10-12.5-10-6.516 10-12.5 10-6.516-10-12.5-10-6.516 10-12.5 10v27.523c.001 2.492.187 4.981.557 7.446 5.466-.6 6.149-9.969 11.942-9.969 5.984 0 6.516 10 12.5 10s6.516-10 12.5-10 6.516 10 12.5 10 6.516-10 12.5-10 6.516 10 12.5 10 6.516-10 12.5-10c5.793 0 6.476 9.37 11.942 9.969.371-2.468.557-4.961.558-7.457V119.5c-5.983 0-6.516-10-12.499-10Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_55(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Fess Rayonny',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M153.748 162c8.679-8.435-3.407-21.561 6.252-30v-19.9c-1.378-3.174-1.893-6.464 0-10.092-9.659 8.436 2.427 21.562-6.252 30 4.479-11.043-12.011-18.954-6.248-30-9.66 8.435 2.427 21.561-6.252 30 4.479-11.043-12.011-18.954-6.248-30-9.66 8.435 2.427 21.561-6.252 30 4.479-11.043-12.012-18.954-6.248-30-9.66 8.435 2.427 21.561-6.252 30 4.479-11.043-12.012-18.954-6.248-30-9.66 8.435 2.427 21.561-6.252 30 4.479-11.043-12.012-18.954-6.248-30-9.66 8.435 2.426 21.561-6.252 30 4.479-11.043-12.012-18.954-6.248-30-9.66 8.435 2.426 21.561-6.252 30 4.479-11.043-12.012-18.954-6.248-30-9.66 8.435 2.426 21.561-6.252 30 3.007-7.414-3.432-13.417-6.248-19.9v30c2.816 6.486 9.255 12.489 6.248 19.9 8.678-8.435-3.408-21.561 6.252-30-5.764 11.043 10.727 18.954 6.248 30 8.678-8.435-3.408-21.561 6.252-30-5.764 11.043 10.727 18.954 6.248 30 8.678-8.435-3.408-21.561 6.252-30-5.764 11.043 10.727 18.954 6.248 30 8.679-8.435-3.408-21.561 6.252-30-5.764 11.043 10.727 18.954 6.248 30 8.679-8.435-3.408-21.561 6.252-30-5.764 11.043 10.727 18.954 6.248 30 8.679-8.435-3.408-21.561 6.252-30-5.763 11.043 10.727 18.954 6.248 30 8.679-8.435-3.408-21.561 6.252-30-5.763 11.035 10.727 18.946 6.248 29.992Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_56(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Bend Sinister I',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="m133.966 72-72.505 87.006a50.094 50.094 0 0 0 25.217 32.221L160 103.241V72h-26.034Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_57(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Bend Sinister II',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M160 72h-13.018L65.5 169.783a50.181 50.181 0 0 0 12.8 15.88L160 87.621V72Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_58(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Bend Sinister Engrailed',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M160,84V72H148.93a12.49,12.49,0,0,1-20.5,9.63,12.5,12.5,0,1,1-16,19.21,12.5,12.5,0,1,1-16,19.21,12.5,12.5,0,1,1-16,19.21,12.5,12.5,0,1,1-16,19.21,12.49,12.49,0,0,1,3.22,15.1,50,50,0,0,0,7.44,9.21,12.49,12.49,0,0,1,16.45-.4,12.5,12.5,0,0,1,16-19.21,12.5,12.5,0,1,1,16-19.21,12.5,12.5,0,1,1,16-19.2,12.5,12.5,0,1,1,16-19.21A12.5,12.5,0,0,1,160,84Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_59(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Bend Sinister Ragully',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M139.562 77h6.509l-4.171 5h-6.5l-4.167 5h6.509l-4.167 5h-6.509l-4.166 5h6.5l-4.166 5h-6.509l-4.167 5h6.509l-4.167 5h-6.5l-4.166 5h6.509l-4.167 5h-6.509l-4.167 5h6.5l-4.166 5h-6.505l-4.167 5h6.51l-4.172 5h-6.5l-4.166 5h6.51l-4.168 5h-6.514l-4.162 5h6.5l-4.166 5h-6.51l-4.166 5h6.51l-4.285 5.141a50.245 50.245 0 0 0 13.057 14.737V179.9l5.02-6.024v7.81l5-6v-7.81l5.02-6.023v7.81l5-6v-7.811l5.019-6.023v7.81l5-6v-7.81l5.019-6.023v7.81l5-6v-7.81l5.02-6.024v7.818l5-6v-7.811l5.019-6.023v7.81l5-6v-7.81l5.019-6.024v7.811l5-6v-7.814L155 89.716v7.81l5-6V72h-16.271l-4.167 5Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_60(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Bend Sinister Wavy',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M160 72h-13.023c.648 2.574 2.075 5.3.325 7.4-2.809 3.371-8.691-1.023-11.5 2.347-2.809 3.37 2.574 8.364-.235 11.735-2.809 3.371-8.691-1.023-11.5 2.347-2.809 3.37 2.574 8.365-.235 11.736-2.809 3.371-8.691-1.024-11.5 2.347-2.809 3.371 2.574 8.364-.235 11.735-2.809 3.371-8.691-1.024-11.5 2.347-2.809 3.371 2.574 8.364-.235 11.735-2.809 3.371-8.692-1.024-11.5 2.347s2.575 8.364-.234 11.735c-2.809 3.371-8.692-1.024-11.5 2.347s2.575 8.364-.235 11.735c-2.81 3.371-8.69-1.023-11.5 2.347a3.488 3.488 0 0 0-.772 1.747 50.174 50.174 0 0 0 14.7 18.481c-.115-3.021-2.735-6.538-.592-9.111 2.81-3.371 8.692 1.024 11.5-2.347s-2.574-8.364.234-11.735c2.808-3.371 8.692 1.023 11.5-2.347s-2.574-8.364.235-11.735c2.809-3.371 8.691 1.023 11.5-2.347 2.809-3.37-2.573-8.365.235-11.735 2.808-3.37 8.691 1.023 11.5-2.348 2.809-3.371-2.574-8.364.235-11.734 2.809-3.37 8.691 1.023 11.5-2.348 2.809-3.371-2.573-8.364.235-11.735 2.808-3.371 8.692 1.024 11.5-2.347s-2.574-8.364.234-11.735c2.611-3.132 7.872.433 10.858-1.752L160 72Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_61(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Bordure',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M60 72v75a50.002 50.002 0 0 0 49.99 50h.02A50 50 0 0 0 160 147V72H60Zm87.5 75a37.543 37.543 0 0 1-37.493 37.5A37.545 37.545 0 0 1 72.5 147V87h75v60Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_62(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Bordure Engrailed',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M160 72v75a50 50 0 0 1-49.99 50h-.02A50.004 50.004 0 0 1 60 147V72h100Zm-14.99 36.925a7.476 7.476 0 0 0 7.005-7.463 7.48 7.48 0 0 0-7.005-7.463H145a7 7 0 1 0-7-7 6.999 6.999 0 0 0-11.95-4.95A7.003 7.003 0 0 0 124 87a6.999 6.999 0 0 0-11.95-4.95A6.999 6.999 0 0 0 110 87a6.999 6.999 0 0 0-11.95-4.95A7 7 0 0 0 96 87a7 7 0 1 0-14 0 7 7 0 1 0-7 7h-.01a7.478 7.478 0 0 0 0 14.926 7.477 7.477 0 0 0 0 14.926 7.477 7.477 0 0 0 0 14.926 7.477 7.477 0 0 0 0 14.926c.221-.009.441-.033.659-.071.006.03.008.061.014.09a5.89 5.89 0 0 0-.7.212 7.002 7.002 0 0 0 .035 12.747 6.999 6.999 0 0 0 5.208.219 6.99 6.99 0 0 0 9.883 9.883A6.988 6.988 0 0 0 103 182.134a6.99 6.99 0 0 0 11.901 4.888 6.99 6.99 0 0 0 2.076-4.888 6.988 6.988 0 0 0 12.913-5.349 6.988 6.988 0 0 0 9.883-9.883 6.997 6.997 0 0 0 8.871-9.192 7 7 0 0 0-3.623-3.776 6.314 6.314 0 0 0-.687-.207c.007-.031.009-.064.015-.095.218.038.438.062.659.071a7.476 7.476 0 0 0 7.005-7.463 7.482 7.482 0 0 0-7.005-7.463 7.476 7.476 0 0 0 7.005-7.463 7.482 7.482 0 0 0-7.005-7.463 7.476 7.476 0 0 0 7.005-7.463 7.482 7.482 0 0 0-7.005-7.463h.002Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_63(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Bordure Indented',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M60 72v75a50.002 50.002 0 0 0 49.99 50h.02A50 50 0 0 0 160 147V72H60Zm94.366 29.885-6.274 7.529 6.274 7.528-6.274 7.529 6.274 7.529-6.722 8.066 6.722 8.066-9.23 6.2 6.554 8.979-10.79 2.661 3.088 10.678-11.052-1.186-.751 11.09-9.98-4.9-4.5 10.165L110 183.81l-7.7 8.014-4.5-10.165-9.981 4.9-.75-11.09-11.055 1.181 3.086-10.678-10.79-2.665 6.554-8.979-9.23-6.2 6.722-8.066L65.634 132l6.275-7.529-6.275-7.529 6.274-7.528-6.274-7.529 6.275-7.529-6.275-7.529 6.723-8.066 6.273 7.528 6.27-7.528 6.274 7.528 6.274-7.528 6.274 7.528L110 78.761l6.274 7.528 6.274-7.528 6.274 7.528 6.274-7.528 6.274 7.528 6.274-7.528 6.722 8.066-6.274 7.529 6.274 7.529Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_64(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Bordure Embattled',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M60 72v75a49.997 49.997 0 0 0 50 50 49.997 49.997 0 0 0 50-50V72H60Zm81.82 106.819a45.752 45.752 0 0 1-4.554 3.975l-3.025-3.981a39.659 39.659 0 0 1-8.8 5.107l1.936 4.612a44.587 44.587 0 0 1-11.661 3.1l-.629-4.96c-3.376.44-6.796.44-10.172 0l-.628 4.96a44.605 44.605 0 0 1-11.664-3.1l1.936-4.612a39.693 39.693 0 0 1-8.8-5.107l-3.024 3.981a44.566 44.566 0 0 1-8.53-8.53l3.981-3.024a39.674 39.674 0 0 1-5.106-8.8l-4.612 1.936a44.606 44.606 0 0 1-3.1-11.661l4.959-.629A40.639 40.639 0 0 1 70 147v-7.6h-5v-12.34h5v-12.54h-5v-12.343h5v-12.54h-5V77h13.2v5h12.72v-5h12.72v5h12.72v-5h12.717v5H141.8v-5H155v12.637h-5v12.54h5v12.343h-5v12.54h5v12.34h-5v7.6a40.778 40.778 0 0 1-.33 5.085l4.96.628a44.68 44.68 0 0 1-3.1 11.663l-4.612-1.937a39.697 39.697 0 0 1-5.107 8.8l3.982 3.024a45.642 45.642 0 0 1-3.973 4.556Z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_65(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Bordure Wavy',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M121.31 77c5.41 0 5.89 6.67 11.31 6.67 5.41 0 7.25-7.44 13.66-7.44 3.3 0 5.37 1.88 5.37 4.89 0 4.37-3.31 4.37-3.31 8.72 0 5.41 6.67 5.89 6.67 11.31s-6.67 5.89-6.67 11.31 6.67 5.89 6.67 11.31-6.67 5.89-6.67 11.31 6.67 5.89 6.67 11.31c.01 5.62-10.08 5.29-7.18 11.49 1.31 2.55 4.44 5.16 2.86 8.28-1.99 4.4-7.88 1.23-10.56 4.52-2.52 3.45 1.84 8.31-1.88 11.36-3.81 2.97-7.67-2.27-11.5-.58-2.82 1.46-2.42 5.31-4.07 7.65-1.04 1.68-3.97 2.47-5.63 1.25-2.54-1.33-3.93-5.18-7.02-5.01-3.09-.17-4.48 3.68-7.02 5.01-1.67 1.21-4.59.44-5.63-1.25-1.39-2.01-1.32-4.91-2.94-6.78-1.8-2.03-4.4-1.15-6.7-.16-2.81 1.51-6.98.84-7.45-2.86-.52-2.9 1.58-6.02-.37-8.64-2.02-2.48-5.65-1.26-8.34-2.37a4.299 4.299 0 0 1-2.44-5.23c.78-2.78 4.13-4.77 3.44-7.91-1.06-4.25-7.45-3.71-7.55-8.76 0-5.41 6.67-5.89 6.67-11.31s-6.7-5.92-6.7-11.33 6.67-5.9 6.67-11.31-6.67-5.89-6.67-11.3 6.67-5.89 6.67-11.31c0-4.35-3.31-4.36-3.31-8.72 0-3 2.07-4.89 5.37-4.89 6.41 0 8.25 7.44 13.66 7.44S93.28 77 98.69 77s5.89 6.67 11.31 6.67S115.89 77 121.31 77zM110 72H60v75c0 27.61 22.38 50 49.99 50h.01c27.61 0 50-22.38 50-49.99V72h-50z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }

    function field_66(uint24[4] memory colors) public pure returns (FieldData memory) {
        return
            FieldData(
                'Bordure Rayonny',
                FieldCategories.HERALDIC,
                string(
                    abi.encodePacked(
                        '<path d="M60 72v75a50 50 0 0 0 50 50 50 50 0 0 0 50-50V72Z" fill="#',
                        colors[0].toHexStringNoPrefix(3),
                        '"/><path d="M63.24 135.11c4.02-6.83 10.28 2.68 14.31-4.92-5.27 4.54-9.04-8.44-14.31-4.92 4.02-6.83 10.28 2.68 14.31-4.92-5.27 4.54-9.04-8.44-14.31-4.92 4.02-6.83 10.28 2.68 14.31-4.92-5.27 4.54-9.04-8.44-14.31-4.92 4.02-6.83 10.28 2.68 14.31-4.92-5.27 4.54-9.04-8.44-14.31-4.92 4.02-6.83 10.28 2.68 14.31-4.92-5.27 4.54-9.04-8.44-14.31-4.92 1.56-6.92 6.54.95 9.76-.8-2.62-1.28-2.55-6.72-8.03-7.38 10.44-4.13 8.96 9.58 16.34 12.38-4.53-5.27 1.29-9.23-.81-14.31 6.83 4.02-.45 10.28 7.15 14.31-4.54-5.27 6.21-9.04 2.69-14.31 6.83 4.02-2.68 10.28 4.92 14.31-4.54-5.27 8.44-9.04 4.92-14.31 6.83 4.02-2.68 10.28 4.92 14.31-4.62-5.2 8.27-8.7 4.92-14.31 6.83 4.02-2.68 10.28 4.92 14.31-4.53-5.27 8.44-9.04 4.92-14.31 6.83 4.02-2.68 10.28 4.92 14.31-4.54-5.27 8.44-9.04 4.92-14.31 6.83 4.02-2.68 10.28 4.92 14.31-4.54-5.27 6.85-7.9 4.92-14.31 6.83 4.02-5.66 10.28 1.94 14.31-4.54-5.27 11.42-9.04 7.9-14.31 5.79 4.67-2.35 8.03-2.68 11.66 4.44-3.29 5.71.74 10.1-1.55-4.02 6.83-10.28.84-14.31 8.44 5.27-4.53 9.04 4.92 14.31 1.4-4.02 6.83-10.28-2.68-14.31 4.92 5.27-4.54 9.04 8.44 14.31 4.92-4.02 6.83-10.28-2.68-14.31 4.92 5.27-4.54 9.04 8.44 14.31 4.92-4.02 6.83-10.28-2.68-14.31 4.92 5.27-4.54 9.04 8.44 14.31 4.92-4.02 6.83-10.28-2.68-14.31 4.92 5.27-4.54 9.04 8.44 14.31 4.92-4.02 6.83-10.28-2.68-14.31 4.92 5.27-4.54 9.04 8.44 14.31 4.92-3.24 6.26-10.45-1.75-14.45 4.08 6.18-3.6 7.83 8.48 13.55 6.45-4.37 5.66-9.85-3.99-14.96.83 6.84-2.08 5.65 10.05 11.67 9.36-6.17 4.37-8.6-6.2-14.76-2.62 7.16-.46 3.23 11.08 9.26 11.79-6.4 3.2-7-7.94-13.76-5.88 7.07 1.16.63 11.54 6.37 13.59-7.54 1.11-4.97-9.35-12.12-8.87 6.62 2.73-1.98 11.36 3.12 14.64-7.24-.18-2.93-10.34-9.77-11.37 5.83 4.18-4.51 10.61-.3 14.99-6.98-1.64-.39-10.57-6.9-13.28 4.72 5.39-6.85 9.3-3.72 14.54-6.54-3.93 2.13-10.42-3.72-14.54 3.39 6.3-8.75 7.51-6.9 13.28-5.49-5.2 4.39-9.64-.3-14.99 1.84 6.93-10.22 5.32-9.76 11.37-4.37-5.66 6.42-8.4 3.11-14.64.21 7.16-11.19 2.84-12.12 8.87-2.54-7.19 8.23-6.67 6.37-13.59-1.4 7.02-11.53.24-13.77 5.88-.98-7.48 9.51-4.67 9.26-11.78-2.96 6.53-11.29-2.36-14.76 2.62.24-7.16 10.29-2.46 11.67-9.37-4.36 5.68-10.44-4.9-14.96-.82 2.58-7.17 10.57.06 13.55-6.45-5.53 4.51-9.09-7.18-14.44-4.08 4.02-6.83 10.28 2.68 14.31-4.92-5.3 4.52-9.07-8.46-14.33-4.93zM160 147V72H60v75c0 27.61 22.39 50 50 50h.01c27.61 0 49.99-22.39 49.99-50z" fill="#',
                        colors[1].toHexStringNoPrefix(3),
                        '"/>'
                    )
                )
            );
    }
}
