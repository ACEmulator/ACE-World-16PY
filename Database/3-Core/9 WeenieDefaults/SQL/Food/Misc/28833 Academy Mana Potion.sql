DELETE FROM `weenie` WHERE `class_Id` = 28833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28833, 'potiongonjokudenherb', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28833,   1,        128) /* ItemType - Misc */
     , (28833,   3,          2) /* PaletteTemplate - Blue */
     , (28833,   5,         15) /* EncumbranceVal */
     , (28833,   8,         45) /* Mass */
     , (28833,   9,          0) /* ValidLocations - None */
     , (28833,  11,          1) /* MaxStackSize */
     , (28833,  12,          1) /* StackSize */
     , (28833,  13,         15) /* StackUnitEncumbrance */
     , (28833,  14,         45) /* StackUnitMass */
     , (28833,  15,         75) /* StackUnitValue */
     , (28833,  16,          8) /* ItemUseable - Contained */
     , (28833,  19,         75) /* Value */
     , (28833,  89,          6) /* BoosterEnum - Mana */
     , (28833,  90,         25) /* BoostValue */
     , (28833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28833, 150,        103) /* HookPlacement - Hook */
     , (28833, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28833,   1, 'Academy Mana Potion') /* Name */
     , (28833,  14, 'Use this item to drink it.') /* Use */
     , (28833,  15, 'Many items, such as potions, are stackable. This means that they will stack on top of each other in the same slot in your Inventory. Academy potions, however, are not stackable.') /* ShortDesc */
     , (28833,  33, 'ManaPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28833,   1, 0x020000AB) /* Setup */
     , (28833,   3, 0x20000014) /* SoundTable */
     , (28833,   6, 0x04000BEF) /* PaletteBase */
     , (28833,   7, 0x10000168) /* ClothingBase */
     , (28833,   8, 0x06001D75) /* Icon */
     , (28833,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28833,  23,         65) /* UseSound - Drink1 */;
