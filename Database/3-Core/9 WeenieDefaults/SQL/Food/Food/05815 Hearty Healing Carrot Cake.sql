DELETE FROM `weenie` WHERE `class_Id` = 5815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5815, 'heartyhealingcarrotcake', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5815,   1,         32) /* ItemType - Food */
     , (5815,   5,         25) /* EncumbranceVal */
     , (5815,   8,         25) /* Mass */
     , (5815,   9,          0) /* ValidLocations - None */
     , (5815,  11,        100) /* MaxStackSize */
     , (5815,  12,          1) /* StackSize */
     , (5815,  13,         25) /* StackUnitEncumbrance */
     , (5815,  14,         25) /* StackUnitMass */
     , (5815,  15,        140) /* StackUnitValue */
     , (5815,  16,          8) /* ItemUseable - Contained */
     , (5815,  18,          4) /* UiEffects - BoostHealth */
     , (5815,  19,        140) /* Value */
     , (5815,  89,          2) /* BoosterEnum - Health */
     , (5815,  90,         35) /* BoostValue */
     , (5815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5815,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5815,   1, 'Hearty Healing Carrot Cake') /* Name */
     , (5815,  14, 'Use this item to eat it.') /* Use */
     , (5815,  15, 'Moist, sweet carrot cake.') /* ShortDesc */
     , (5815,  20, 'Hearty Healing Carrot Cake') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5815,   1, 0x020002F9) /* Setup */
     , (5815,   3, 0x20000014) /* SoundTable */
     , (5815,   6, 0x04000BF8) /* PaletteBase */
     , (5815,   7, 0x10000194) /* ClothingBase */
     , (5815,   8, 0x06001B54) /* Icon */
     , (5815,  22, 0x3400002B) /* PhysicsEffectTable */;
