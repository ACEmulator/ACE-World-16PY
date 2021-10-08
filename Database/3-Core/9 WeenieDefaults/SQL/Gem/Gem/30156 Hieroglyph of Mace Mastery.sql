DELETE FROM `weenie` WHERE `class_Id` = 30156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30156, 'gemrareeternalmace', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30156,   1,       2048) /* ItemType - Gem */
     , (30156,   3,         39) /* PaletteTemplate - Black */
     , (30156,   5,          5) /* EncumbranceVal */
     , (30156,   8,          5) /* Mass */
     , (30156,   9,          0) /* ValidLocations - None */
     , (30156,  11,          1) /* MaxStackSize */
     , (30156,  12,          1) /* StackSize */
     , (30156,  13,          5) /* StackUnitEncumbrance */
     , (30156,  14,          5) /* StackUnitMass */
     , (30156,  15,          0) /* StackUnitValue */
     , (30156,  16,          8) /* ItemUseable - Contained */
     , (30156,  18,          1) /* UiEffects - Magical */
     , (30156,  19,          0) /* Value */
     , (30156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30156,  94,         16) /* TargetType - Creature */
     , (30156, 150,        103) /* HookPlacement - Hook */
     , (30156, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30156,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30156,   1, 'Hieroglyph of Mace Mastery') /* Name */
     , (30156,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30156,   1, 0x02000179) /* Setup */
     , (30156,   3, 0x20000014) /* SoundTable */
     , (30156,   6, 0x04000BEF) /* PaletteBase */
     , (30156,   7, 0x1000010B) /* ClothingBase */
     , (30156,   8, 0x06002CB3) /* Icon */
     , (30156,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30156,  28,       2275) /* Spell - Light Weapon Mastery Self VII */;
