DELETE FROM `weenie` WHERE `class_Id` = 7858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7858, 'cakechocolate', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7858,   1,         32) /* ItemType - Food */
     , (7858,   5,         35) /* EncumbranceVal */
     , (7858,   8,         25) /* Mass */
     , (7858,   9,          0) /* ValidLocations - None */
     , (7858,  11,        100) /* MaxStackSize */
     , (7858,  12,          1) /* StackSize */
     , (7858,  13,         35) /* StackUnitEncumbrance */
     , (7858,  14,         25) /* StackUnitMass */
     , (7858,  15,         50) /* StackUnitValue */
     , (7858,  16,          8) /* ItemUseable - Contained */
     , (7858,  19,         50) /* Value */
     , (7858,  89,          4) /* BoosterEnum - Stamina */
     , (7858,  90,         12) /* BoostValue */
     , (7858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7858,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7858,   1, 'Chocolate Cake') /* Name */
     , (7858,  14, 'Use this item to eat it.') /* Use */
     , (7858,  15, 'Dark, moist, chocolate cake.') /* ShortDesc */
     , (7858,  20, 'Slices of Chocolate Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7858,   1, 0x020002F9) /* Setup */
     , (7858,   3, 0x20000014) /* SoundTable */
     , (7858,   6, 0x04000BF8) /* PaletteBase */
     , (7858,   7, 0x10000195) /* ClothingBase */
     , (7858,   8, 0x06001D7F) /* Icon */
     , (7858,  22, 0x3400002B) /* PhysicsEffectTable */;
