DELETE FROM `weenie` WHERE `class_Id` = 14752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14752, 'carrotcakesoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14752,   1,         32) /* ItemType - Food */
     , (14752,   5,         75) /* EncumbranceVal */
     , (14752,   8,         50) /* Mass */
     , (14752,   9,          0) /* ValidLocations - None */
     , (14752,  11,        100) /* MaxStackSize */
     , (14752,  12,          1) /* StackSize */
     , (14752,  13,         75) /* StackUnitEncumbrance */
     , (14752,  14,         50) /* StackUnitMass */
     , (14752,  15,         25) /* StackUnitValue */
     , (14752,  16,          8) /* ItemUseable - Contained */
     , (14752,  19,         25) /* Value */
     , (14752,  89,          4) /* BoosterEnum - Stamina */
     , (14752,  90,         30) /* BoostValue */
     , (14752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14752,   1, 'Carrot Cake Soup') /* Name */
     , (14752,  14, 'Use this item to eat it.') /* Use */
     , (14752,  15, 'A delicious milky soup with carrot cake cubes floating in it.') /* ShortDesc */
     , (14752,  20, 'Bowls of Carrot Cake Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14752,   1, 0x020000EC) /* Setup */
     , (14752,   3, 0x20000014) /* SoundTable */
     , (14752,   6, 0x04000BF8) /* PaletteBase */
     , (14752,   7, 0x10000234) /* ClothingBase */
     , (14752,   8, 0x06002442) /* Icon */
     , (14752,  22, 0x3400002B) /* PhysicsEffectTable */;
