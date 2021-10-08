DELETE FROM `weenie` WHERE `class_Id` = 7838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7838, 'healingicecream', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7838,   1,         32) /* ItemType - Food */
     , (7838,   5,         40) /* EncumbranceVal */
     , (7838,   8,         30) /* Mass */
     , (7838,   9,          0) /* ValidLocations - None */
     , (7838,  11,        100) /* MaxStackSize */
     , (7838,  12,          1) /* StackSize */
     , (7838,  13,         40) /* StackUnitEncumbrance */
     , (7838,  14,         30) /* StackUnitMass */
     , (7838,  15,        170) /* StackUnitValue */
     , (7838,  16,          8) /* ItemUseable - Contained */
     , (7838,  18,          4) /* UiEffects - BoostHealth */
     , (7838,  19,        170) /* Value */
     , (7838,  89,          2) /* BoosterEnum - Health */
     , (7838,  90,         30) /* BoostValue */
     , (7838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7838,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7838,   1, 'Healing Ice Cream') /* Name */
     , (7838,  14, 'Use this item to eat it.') /* Use */
     , (7838,  15, 'A tempting bowl of cool, sweet ice cream.') /* ShortDesc */
     , (7838,  20, 'Healing Bowls of Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7838,   1, 0x020000EC) /* Setup */
     , (7838,   3, 0x20000014) /* SoundTable */
     , (7838,   6, 0x04000BF8) /* PaletteBase */
     , (7838,   7, 0x10000234) /* ClothingBase */
     , (7838,   8, 0x06001D8F) /* Icon */
     , (7838,  22, 0x3400002B) /* PhysicsEffectTable */;
