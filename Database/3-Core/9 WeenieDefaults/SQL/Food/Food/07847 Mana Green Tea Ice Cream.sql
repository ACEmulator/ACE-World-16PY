DELETE FROM `weenie` WHERE `class_Id` = 7847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7847, 'manaicecreamgreentea', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7847,   1,         32) /* ItemType - Food */
     , (7847,   5,         40) /* EncumbranceVal */
     , (7847,   8,         30) /* Mass */
     , (7847,   9,          0) /* ValidLocations - None */
     , (7847,  11,        100) /* MaxStackSize */
     , (7847,  12,          1) /* StackSize */
     , (7847,  13,         40) /* StackUnitEncumbrance */
     , (7847,  14,         30) /* StackUnitMass */
     , (7847,  15,        190) /* StackUnitValue */
     , (7847,  16,          8) /* ItemUseable - Contained */
     , (7847,  18,          8) /* UiEffects - BoostMana */
     , (7847,  19,        190) /* Value */
     , (7847,  89,          6) /* BoosterEnum - Mana */
     , (7847,  90,         40) /* BoostValue */
     , (7847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7847,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7847,   1, 'Mana Green Tea Ice Cream') /* Name */
     , (7847,  14, 'Use this item to eat it.') /* Use */
     , (7847,  15, 'A tempting bowl of cool, pale, green tea ice cream.') /* ShortDesc */
     , (7847,  20, 'Mana Bowls of Green Tea Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7847,   1, 0x020000EC) /* Setup */
     , (7847,   3, 0x20000014) /* SoundTable */
     , (7847,   6, 0x04000BF8) /* PaletteBase */
     , (7847,   7, 0x10000235) /* ClothingBase */
     , (7847,   8, 0x06001D8E) /* Icon */
     , (7847,  22, 0x3400002B) /* PhysicsEffectTable */;
