string[] resourceTypes = [
    "food",
    "wood",
    "ore",
    "metal",
];

string[] laborTypes = [
    "builder",
    "smelter",
    "smith",
];

class City {

    int[string] resources = toHash(resourceTypes);

}
