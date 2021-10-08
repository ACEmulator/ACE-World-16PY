DELETE FROM `weenie` WHERE `class_Id` = 28842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28842, 'potioneggpenguincave', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28842,   1,        128) /* ItemType - Misc */
     , (28842,   3,          2) /* PaletteTemplate - Blue */
     , (28842,   5,         15) /* EncumbranceVal */
     , (28842,   8,         45) /* Mass */
     , (28842,   9,          0) /* ValidLocations - None */
     , (28842,  11,          1) /* MaxStackSize */
     , (28842,  12,          1) /* StackSize */
     , (28842,  13,         15) /* StackUnitEncumbrance */
     , (28842,  14,         45) /* StackUnitMass */
     , (28842,  15,         75) /* StackUnitValue */
     , (28842,  16,          8) /* ItemUseable - Contained */
     , (28842,  19,         75) /* Value */
     , (28842,  89,          6) /* BoosterEnum - Mana */
     , (28842,  90,         25) /* BoostValue */
     , (28842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28842, 150,        103) /* HookPlacement - Hook */
     , (28842, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28842,   1, 'Academy Mana Potion') /* Name */
     , (28842,  14, 'Use this item to drink it.') /* Use */
     , (28842,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */
     , (28842,  33, 'ManaPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28842,   1, 0x020000AB) /* Setup */
     , (28842,   3, 0x20000014) /* SoundTable */
     , (28842,   6, 0x04000BEF) /* PaletteBase */
     , (28842,   7, 0x10000168) /* ClothingBase */
     , (28842,   8, 0x06001D75) /* Icon */
     , (28842,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28842,  23,         65) /* UseSound - Drink1 */;
