[User] -> [Car:ElectricCar]: startEngine()
[Car:ElectricCar] -> [BatteryManagementSystem]: checkBatteryLevel()
[BatteryManagementSystem] -> [BatteryController]: getBatteryStatus()
[BatteryController] -> [Battery]: getChargeLevel()
[Battery] --> [BatteryController]: chargeLevel
[BatteryController] --> [BatteryManagementSystem]: batteryStatus
[BatteryManagementSystem] --> [Car:ElectricCar]: batteryStatus
[Car:ElectricCar] -> [Car:ElectricCar]: displayBatteryStatus()
[User] -> [Car:ElectricCar]: chargeBattery()
[Car:ElectricCar] -> [ChargingStation]: connect()
[ChargingStation] -> [ElectricGrid]: requestPower()
[ElectricGrid] --> [ChargingStation]: powerSupply
[ChargingStation] --> [Car:ElectricCar]: chargingInProgress()