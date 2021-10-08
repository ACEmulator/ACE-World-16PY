DELETE FROM `weenie` WHERE `class_Id` = 30111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30111, 'rationsrareeternalsimple', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30111,   1,        128) /* ItemType - Misc */
     , (30111,   3,         14) /* PaletteTemplate - Red */
     , (30111,   5,          5) /* EncumbranceVal */
     , (30111,   8,          5) /* Mass */
     , (30111,   9,          0) /* ValidLocations - None */
     , (30111,  11,          1) /* MaxStackSize */
     , (30111,  12,          1) /* StackSize */
     , (30111,  13,          5) /* StackUnitEncumbrance */
     , (30111,  14,          5) /* StackUnitMass */
     , (30111,  15,          0) /* StackUnitValue */
     , (30111,  16,          8) /* ItemUseable - Contained */
     , (30111,  19,          0) /* Value */
     , (30111,  89,          4) /* BoosterEnum - Stamina */
     , (30111,  90,         25) /* BoostValue */
     , (30111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30111, 150,        103) /* HookPlacement - Hook */
     , (30111, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30111,   1, 'Infinite Dimple Dried Rations') /* Name */
     , (30111,  14, 'Use this item to drink it.') /* Use */
     , (30111,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30111,   1, 0x020000AB) /* Setup */
     , (30111,   3, 0x20000014) /* SoundTable */
     , (30111,   6, 0x04000BEF) /* PaletteBase */
     , (30111,   7, 0x10000168) /* ClothingBase */
     , (30111,   8, 0x060032D6) /* Icon */
     , (30111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30111,  23,         65) /* UseSound - Drink1 */;
