DELETE FROM `weenie` WHERE `class_Id` = 5812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5812, 'healingcarrotcake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5812,   1,         32) /* ItemType - Food */
     , (5812,   5,         25) /* EncumbranceVal */
     , (5812,   8,         25) /* Mass */
     , (5812,   9,          0) /* ValidLocations - None */
     , (5812,  11,        100) /* MaxStackSize */
     , (5812,  12,          1) /* StackSize */
     , (5812,  13,         25) /* StackUnitEncumbrance */
     , (5812,  14,         25) /* StackUnitMass */
     , (5812,  15,         85) /* StackUnitValue */
     , (5812,  16,          8) /* ItemUseable - Contained */
     , (5812,  18,          4) /* UiEffects - BoostHealth */
     , (5812,  19,         85) /* Value */
     , (5812,  89,          2) /* BoosterEnum - Health */
     , (5812,  90,         25) /* BoostValue */
     , (5812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5812,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5812,   1, 'Healing Carrot Cake') /* Name */
     , (5812,  14, 'Use this item to eat it.') /* Use */
     , (5812,  15, 'Moist, sweet carrot cake.') /* ShortDesc */
     , (5812,  20, 'Healing Carrot Cakes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5812,   1, 0x020002F9) /* Setup */
     , (5812,   3, 0x20000014) /* SoundTable */
     , (5812,   6, 0x04000BF8) /* PaletteBase */
     , (5812,   7, 0x10000194) /* ClothingBase */
     , (5812,   8, 0x06001B54) /* Icon */
     , (5812,  22, 0x3400002B) /* PhysicsEffectTable */;
