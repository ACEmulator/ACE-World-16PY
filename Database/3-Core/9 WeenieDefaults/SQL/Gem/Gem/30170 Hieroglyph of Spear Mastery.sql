DELETE FROM `weenie` WHERE `class_Id` = 30170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30170, 'gemrareeternalspear', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30170,   1,       2048) /* ItemType - Gem */
     , (30170,   3,         39) /* PaletteTemplate - Black */
     , (30170,   5,          5) /* EncumbranceVal */
     , (30170,   8,          5) /* Mass */
     , (30170,   9,          0) /* ValidLocations - None */
     , (30170,  11,          1) /* MaxStackSize */
     , (30170,  12,          1) /* StackSize */
     , (30170,  13,          5) /* StackUnitEncumbrance */
     , (30170,  14,          5) /* StackUnitMass */
     , (30170,  15,          0) /* StackUnitValue */
     , (30170,  16,          8) /* ItemUseable - Contained */
     , (30170,  18,          1) /* UiEffects - Magical */
     , (30170,  19,          0) /* Value */
     , (30170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30170,  94,         16) /* TargetType - Creature */
     , (30170, 150,        103) /* HookPlacement - Hook */
     , (30170, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30170,   1, 'Hieroglyph of Spear Mastery') /* Name */
     , (30170,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30170,   1, 0x02000179) /* Setup */
     , (30170,   3, 0x20000014) /* SoundTable */
     , (30170,   6, 0x04000BEF) /* PaletteBase */
     , (30170,   7, 0x1000010B) /* ClothingBase */
     , (30170,   8, 0x06002CB3) /* Icon */
     , (30170,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30170,  28,       2299) /* Spell - Light Weapon Mastery Self VII */;
