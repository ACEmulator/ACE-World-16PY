DELETE FROM `weenie` WHERE `class_Id` = 7840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7840, 'heartyicecream', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7840,   1,         32) /* ItemType - Food */
     , (7840,   5,         40) /* EncumbranceVal */
     , (7840,   8,         30) /* Mass */
     , (7840,   9,          0) /* ValidLocations - None */
     , (7840,  11,        100) /* MaxStackSize */
     , (7840,  12,          1) /* StackSize */
     , (7840,  13,         40) /* StackUnitEncumbrance */
     , (7840,  14,         30) /* StackUnitMass */
     , (7840,  15,        170) /* StackUnitValue */
     , (7840,  16,          8) /* ItemUseable - Contained */
     , (7840,  18,         16) /* UiEffects - BoostStamina */
     , (7840,  19,        170) /* Value */
     , (7840,  89,          4) /* BoosterEnum - Stamina */
     , (7840,  90,         40) /* BoostValue */
     , (7840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7840,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7840,   1, 'Hearty Ice Cream') /* Name */
     , (7840,  14, 'Use this item to eat it.') /* Use */
     , (7840,  15, 'A tempting bowl of cool, sweet ice cream.') /* ShortDesc */
     , (7840,  20, 'Hearty Bowls of Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7840,   1, 0x020000EC) /* Setup */
     , (7840,   3, 0x20000014) /* SoundTable */
     , (7840,   6, 0x04000BF8) /* PaletteBase */
     , (7840,   7, 0x10000234) /* ClothingBase */
     , (7840,   8, 0x06001D8F) /* Icon */
     , (7840,  22, 0x3400002B) /* PhysicsEffectTable */;
