DELETE FROM `weenie` WHERE `class_Id` = 7850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7850, 'heartymanaicecreamgreentea', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7850,   1,         32) /* ItemType - Food */
     , (7850,   5,         40) /* EncumbranceVal */
     , (7850,   8,         30) /* Mass */
     , (7850,   9,          0) /* ValidLocations - None */
     , (7850,  11,        100) /* MaxStackSize */
     , (7850,  12,          1) /* StackSize */
     , (7850,  13,         40) /* StackUnitEncumbrance */
     , (7850,  14,         30) /* StackUnitMass */
     , (7850,  15,        240) /* StackUnitValue */
     , (7850,  16,          8) /* ItemUseable - Contained */
     , (7850,  18,          8) /* UiEffects - BoostMana */
     , (7850,  19,        240) /* Value */
     , (7850,  89,          6) /* BoosterEnum - Mana */
     , (7850,  90,         55) /* BoostValue */
     , (7850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7850,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7850,   1, 'Hearty Mana Green Tea Ice Cream') /* Name */
     , (7850,  14, 'Use this item to eat it.') /* Use */
     , (7850,  15, 'A tempting bowl of cool, pale, green tea ice cream.') /* ShortDesc */
     , (7850,  20, 'Hearty Mana Green Tea Ice Creams') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7850,   1, 0x020000EC) /* Setup */
     , (7850,   3, 0x20000014) /* SoundTable */
     , (7850,   6, 0x04000BF8) /* PaletteBase */
     , (7850,   7, 0x10000235) /* ClothingBase */
     , (7850,   8, 0x06001D8E) /* Icon */
     , (7850,  22, 0x3400002B) /* PhysicsEffectTable */;
