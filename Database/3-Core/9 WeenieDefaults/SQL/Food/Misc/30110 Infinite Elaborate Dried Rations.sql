DELETE FROM `weenie` WHERE `class_Id` = 30110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30110, 'rationsrareeternalelaborate', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30110,   1,        128) /* ItemType - Misc */
     , (30110,   3,         14) /* PaletteTemplate - Red */
     , (30110,   5,          5) /* EncumbranceVal */
     , (30110,   8,          5) /* Mass */
     , (30110,   9,          0) /* ValidLocations - None */
     , (30110,  11,          1) /* MaxStackSize */
     , (30110,  12,          1) /* StackSize */
     , (30110,  13,          5) /* StackUnitEncumbrance */
     , (30110,  14,          5) /* StackUnitMass */
     , (30110,  15,          0) /* StackUnitValue */
     , (30110,  16,          8) /* ItemUseable - Contained */
     , (30110,  19,          0) /* Value */
     , (30110,  89,          4) /* BoosterEnum - Stamina */
     , (30110,  90,         25) /* BoostValue */
     , (30110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30110, 150,        103) /* HookPlacement - Hook */
     , (30110, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30110,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30110,   1, 'Infinite Elaborate Dried Rations') /* Name */
     , (30110,  14, 'Use this item to drink it.') /* Use */
     , (30110,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30110,   1, 0x020000AB) /* Setup */
     , (30110,   3, 0x20000014) /* SoundTable */
     , (30110,   6, 0x04000BEF) /* PaletteBase */
     , (30110,   7, 0x10000168) /* ClothingBase */
     , (30110,   8, 0x060032D6) /* Icon */
     , (30110,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30110,  23,         65) /* UseSound - Drink1 */;
