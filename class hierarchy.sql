+---------------------+
|     Vehicle         |
+---------------------+
| - model: String     |
| - year: int         |
+---------------------+
| + startEngine()     |
| + stopEngine()      |
+---------------------+
         |
         |
         V
+---------------------+
|       Car           |
+---------------------+
| - numDoors: int     |
| - trunkCapacity: int|
+---------------------+
| + openTrunk()       |
+---------------------+
         |
         |
         V
+---------------------+
|      ElectricCar    |
+---------------------+
| - batteryCapacity: int|
+---------------------+
| + chargeBattery()   |
+---------------------+
