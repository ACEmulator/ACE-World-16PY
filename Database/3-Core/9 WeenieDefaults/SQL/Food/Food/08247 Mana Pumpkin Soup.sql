DELETE FROM `weenie` WHERE `class_Id` = 8247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8247, 'manapumpkinsoup', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8247,   1,         32) /* ItemType - Food */
     , (8247,   5,         50) /* EncumbranceVal */
     , (8247,   8,         50) /* Mass */
     , (8247,   9,          0) /* ValidLocations - None */
     , (8247,  11,        100) /* MaxStackSize */
     , (8247,  12,          1) /* StackSize */
     , (8247,  13,         50) /* StackUnitEncumbrance */
     , (8247,  14,         50) /* StackUnitMass */
     , (8247,  15,         85) /* StackUnitValue */
     , (8247,  16,          8) /* ItemUseable - Contained */
     , (8247,  18,          8) /* UiEffects - BoostMana */
     , (8247,  19,         85) /* Value */
     , (8247,  89,          6) /* BoosterEnum - Mana */
     , (8247,  90,         25) /* BoostValue */
     , (8247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8247,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8247,   1, 'Mana Pumpkin Soup') /* Name */
     , (8247,  14, 'Use this item to eat it.') /* Use */
     , (8247,  15, 'A thick, sweetened soup made from cooked pumpkin.') /* ShortDesc */
     , (8247,  20, 'Bowls of Mana Pumpkin Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8247,   1, 0x020000EC) /* Setup */
     , (8247,   3, 0x20000014) /* SoundTable */
     , (8247,   6, 0x04000BF8) /* PaletteBase */
     , (8247,   7, 0x10000251) /* ClothingBase */
     , (8247,   8, 0x06001E28) /* Icon */
     , (8247,  22, 0x3400002B) /* PhysicsEffectTable */;
