import Foundation
//№1. Составить программу, которая будет добавлять товары в базу данных товаров магазина. Учесть, что у некоторых товаров может не быть некоторых параметров

var name: [String] = []
var producer: [String] = []
var weight: [Int] = []
var barcode: [Int] = []
var price: [Int] = []
var discount: [Int] = []
var amount: [Int] = []
var total: [Int] = []
var available: [String] = []
var totalm = 0
var count = 0
var title = ""

while title != "стоп" {
    print("Чтобы добавить товарыб введите ниже 7 пунктов:\n(для завершения введите 'стоп'\nНазвание товара:")
    let title = readLine()!
    if title == "стоп" {
        break
    }
    name.append(title)
    print("Производитель")
    let producerRedline = readLine()!

    producer.append(producerRedline)
    print("Вес (кг)")
    let weighRedline = Int(readLine()!)
    
    weight.append(weighRedline ?? 0)
    print("Штрих-код")
    let barcodeReadline = Int(readLine()!)
    
    barcode.append(barcodeReadline ?? 0)
    print("Цена (сом)")
    let priceReadline = Int(readLine()!)
    
    price.append(priceReadline ?? 0)
    print("Скидка (%, если нет - nil)")
    let discountReadline = Int(readLine()!)
    
    discount.append(discountReadline ?? 0)
    print("Количество (шт)")
    let amountReadline = Int(readLine()!)
    
    amount.append(amountReadline ?? 0)
    price.append(priceReadline ?? 0)
    print("Наличие в магазине (да, если нет - nil)")
    let availableReadline = readLine()!
    available.append(availableReadline)
}
