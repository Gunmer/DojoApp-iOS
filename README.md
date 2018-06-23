# DojoApp for iOS
![license](https://img.shields.io/github/license/mashape/apistatus.svg)
![Swift version](https://img.shields.io/badge/Swift-4.1-yellow.svg)

> Lugar donde practicar katas en swift

La aplicación contiene ejercicios y katas para practicar test, refactor, patrones, etc.. Y todo en swift!

## Instalación
CocoaPods:
```sh
pod install
```

## Katas
Estas son las katas disponibles:

* [KataPotter]

## Testing
### Test Unitarios
Todos los test unitarios deberán llevar el sufijo Test en el nombre. Y cada caso de prueba llevara el siguiente formato: 
> testShouldExpectedBehavior_WhenStateUnderTest

```swift
class CashRegisterTest: XCTestCase {
    
    func testShouldBe8_whenTheBasketHaveOneBook() {
        ...
    }
    
}
```

## Autor
**Twitter:** [@csosau](https://twitter.com/csosau)  
**Github:** [Gunmer](https://github.com/Gunmer)  
**Email:** csosaur@gmail.com  

## Licencia
Distribuido bajo la licencia MIT. Ver [LICENSE] para más información.

[KataPotter]: KataPotter.md
[LICENSE.md]: LICENSE.md