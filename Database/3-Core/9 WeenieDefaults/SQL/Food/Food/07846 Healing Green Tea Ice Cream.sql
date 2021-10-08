DELETE FROM `weenie` WHERE `class_Id` = 7846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7846, 'healingicecreamgreentea', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7846,   1,         32) /* ItemType - Food */
     , (7846,   5,         40) /* EncumbranceVal */
     , (7846,   8,         30) /* Mass */
     , (7846,   9,          0) /* ValidLocations - None */
     , (7846,  11,        100) /* MaxStackSize */
     , (7846,  12,          1) /* StackSize */
     , (7846,  13,         40) /* StackUnitEncumbrance */
     , (7846,  14,         30) /* StackUnitMass */
     , (7846,  15,        190) /* StackUnitValue */
     , (7846,  16,          8) /* ItemUseable - Contained */
     , (7846,  18,          4) /* UiEffects - BoostHealth */
     , (7846,  19,        190) /* Value */
     , (7846,  89,          2) /* BoosterEnum - Health */
     , (7846,  90,         40) /* BoostValue */
     , (7846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7846,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7846,   1, 'Healing Green Tea Ice Cream') /* Name */
     , (7846,  14, 'Use this item to eat it.') /* Use */
     , (7846,  15, 'A tempting bowl of cool, pale, green tea ice cream.') /* ShortDesc */
     , (7846,  20, 'Healing Bowls of Green Tea Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7846,   1, 0x020000EC) /* Setup */
     , (7846,   3, 0x20000014) /* SoundTable */
     , (7846,   6, 0x04000BF8) /* PaletteBase */
     , (7846,   7, 0x10000235) /* ClothingBase */
     , (7846,   8, 0x06001D8E) /* Icon */
     , (7846,  22, 0x3400002B) /* PhysicsEffectTable */;
