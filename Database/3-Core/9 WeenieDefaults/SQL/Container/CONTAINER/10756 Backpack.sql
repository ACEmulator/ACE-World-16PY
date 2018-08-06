INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10756', 'backpackhouse', 21) /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10756,   1,        512) /* ItemType - Container */
     , (10756,   3,         21) /* PaletteTemplate - Gold */
     , (10756,   5,         15) /* EncumbranceVal */
     , (10756,   6,        120) /* ItemsCapacity */
     , (10756,   7,          0) /* ContainersCapacity */
     , (10756,   8,        200) /* Mass */
     , (10756,   9,          0) /* ValidLocations - None */
     , (10756,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (10756,  19,         65) /* Value */
     , (10756,  93,       1044) /* PhysicsState */
     , (10756,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10756,  39,    1.75) /* DefaultScale */
     , (10756,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10756,   1, 'Backpack') /* Name */
     , (10756,  15, 'Property of the National Bank of Dereth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10756,   1,   33554769) /* Setup */
     , (10756,   3,  536870932) /* SoundTable */
     , (10756,   6,   67111919) /* PaletteBase */
     , (10756,   7,  268435867) /* ClothingBase */
     , (10756,   8,  100670383) /* Icon */
     , (10756,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10756, 1,   260,  1, 0, 1, False) /* Create Cabbage for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal for Contain */
     , (10756, 1,   273, 10000, 0, 1, False) /* Create Pyreal for Contain */
     , (10756, 1,   511,  1, 0, 1, False) /* Create Crude Lockpick for Contain */
     , (10756, 1,  2625, 100, 0, 1, False) /* Create Trade Note (10,000) for Contain */
     , (10756, 1,  2626, 100, 0, 1, False) /* Create Trade Note (50,000) for Contain */
     , (10756, 1,  2627, 100, 0, 1, False) /* Create Trade Note (100,000) for Contain */
     , (10756, 1,  3670,  1, 0, 1, False) /* Create Copper Heart for Contain */
     , (10756, 1,  3672,  1, 0, 1, False) /* Create Iron Heart for Contain */
     , (10756, 1,  3674,  1, 0, 1, False) /* Create Ash Gromnie Tooth for Contain */
     , (10756, 1,  3688,  1, 0, 1, False) /* Create Bronze Armoredillo Spine for Contain */
     , (10756, 1,  3691,  1, 0, 1, False) /* Create Shore Armoredillo Spine for Contain */
     , (10756, 1,  3694,  1, 0, 1, False) /* Create Swamp Stone for Contain */
     , (10756, 1,  3698,  1, 0, 1, False) /* Create White Jewel for Contain */
     , (10756, 1,  3700,  1, 0, 1, False) /* Create Gold Phyntos Wasp Wing for Contain */
     , (10756, 1,  3709,  1, 0, 1, False) /* Create Ivory Tooth Dart for Contain */
     , (10756, 1,  3718,  1, 0, 1, False) /* Create Golem Jo for Contain */
     , (10756, 1,  4222,  1, 0, 1, False) /* Create Armoredillo Hide Bracers for Contain */
     , (10756, 1,  4223,  1, 0, 1, False) /* Create Armoredillo Hide Breastplate for Contain */
     , (10756, 1,  4224,  1, 0, 1, False) /* Create Armoredillo Hide Coat for Contain */
     , (10756, 1,  4227,  1, 0, 1, False) /* Create Gromnie Hide Shirt for Contain */
     , (10756, 1,  4228,  1, 0, 1, False) /* Create Reedshark Hide Greaves for Contain */
     , (10756, 1,  4229,  1, 0, 1, False) /* Create Reedshark Hide Leggings for Contain */
     , (10756, 1,  4230,  1, 0, 1, False) /* Create Mattekar Hide Sleeves for Contain */
     , (10756, 1,  4234,  1, 0, 1, False) /* Create Large Armoredillo Hide for Contain */
     , (10756, 1,  7046,  1, 0, 1, False) /* Create Sclavus Tongue for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem for Contain */
     , (10756, 1,  8425,  1, 0, 1, False) /* Create Idol Gem for Contain */
     , (10756, 1,  8426,  1, 0, 1, False) /* Create Jungle Phyntos Wasp Wing for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  8701,  1, 0, 1, False) /* Create Lucky Gold Letter for Contain */
     , (10756, 1,  9413,  1, 0, 1, False) /* Create Dread Mattekar Paw for Contain */
     , (10756, 1,  9413,  1, 0, 1, False) /* Create Dread Mattekar Paw for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1,  9511,  1, 0, 1, False) /* Create Golden Gromnie for Contain */
     , (10756, 1, 11366,  1, 0, 1, False) /* Create Littoral Siraluun Claw for Contain */
     , (10756, 1, 11370,  1, 0, 1, False) /* Create Timber Siraluun Claw for Contain */
     , (10756, 1, 11710, 100, 0, 1, False) /* Create Writ of Refuge for Contain */
     , (10756, 1, 12136,  1, 0, 1, False) /* Create Bunny Slipper for Contain */
     , (10756, 1, 12235,  1, 0, 1, False) /* Create Carenzi Stalker Pelt for Contain */
     , (10756, 1, 14772,  1, 0, 1, False) /* Create Peppermint Monougat Chew for Contain */;
