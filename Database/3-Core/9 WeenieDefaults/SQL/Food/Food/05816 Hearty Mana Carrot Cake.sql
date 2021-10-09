DELETE FROM `weenie` WHERE `class_Id` = 5816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5816, 'heartymanacarrotcake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5816,   1,         32) /* ItemType - Food */
     , (5816,   5,         25) /* EncumbranceVal */
     , (5816,   8,         25) /* Mass */
     , (5816,   9,          0) /* ValidLocations - None */
     , (5816,  11,        100) /* MaxStackSize */
     , (5816,  12,          1) /* StackSize */
     , (5816,  13,         25) /* StackUnitEncumbrance */
     , (5816,  14,         25) /* StackUnitMass */
     , (5816,  15,        140) /* StackUnitValue */
     , (5816,  16,          8) /* ItemUseable - Contained */
     , (5816,  18,          8) /* UiEffects - BoostMana */
     , (5816,  19,        140) /* Value */
     , (5816,  89,          6) /* BoosterEnum - Mana */
     , (5816,  90,         35) /* BoostValue */
     , (5816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5816,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5816,   1, 'Hearty Mana Carrot Cake') /* Name */
     , (5816,  14, 'Use this item to eat it.') /* Use */
     , (5816,  15, 'Moist, sweet carrot cake.') /* ShortDesc */
     , (5816,  20, 'Hearty Mana Carrot Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5816,   1, 0x020002F9) /* Setup */
     , (5816,   3, 0x20000014) /* SoundTable */
     , (5816,   6, 0x04000BF8) /* PaletteBase */
     , (5816,   7, 0x10000194) /* ClothingBase */
     , (5816,   8, 0x06001B54) /* Icon */
     , (5816,  22, 0x3400002B) /* PhysicsEffectTable */;
