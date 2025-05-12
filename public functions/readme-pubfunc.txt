In Graal you had:

join("InventorySystem")
public function addItem(item) { ... }


In Swift, you can achieve the same clean separation like:
struct InventorySystem {
    static func add(item: Item) {
        // Logic here
    }
}

Or even better for flexibility:
protocol InventoryManaging {
    func add(item: Item)
    func remove(item: Item)
}
