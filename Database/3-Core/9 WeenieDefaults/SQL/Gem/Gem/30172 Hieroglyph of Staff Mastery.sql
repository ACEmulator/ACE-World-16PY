DELETE FROM `weenie` WHERE `class_Id` = 30172;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30172, 'gemrareeternalstaff', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30172,   1,       2048) /* ItemType - Gem */
     , (30172,   3,         39) /* PaletteTemplate - Black */
     , (30172,   5,          5) /* EncumbranceVal */
     , (30172,   8,          5) /* Mass */
     , (30172,   9,          0) /* ValidLocations - None */
     , (30172,  11,          1) /* MaxStackSize */
     , (30172,  12,          1) /* StackSize */
     , (30172,  13,          5) /* StackUnitEncumbrance */
     , (30172,  14,          5) /* StackUnitMass */
     , (30172,  15,          0) /* StackUnitValue */
     , (30172,  16,          8) /* ItemUseable - Contained */
     , (30172,  18,          1) /* UiEffects - Magical */
     , (30172,  19,          0) /* Value */
     , (30172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30172,  94,         16) /* TargetType - Creature */
     , (30172, 150,        103) /* HookPlacement - Hook */
     , (30172, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30172,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30172,   1, 'Hieroglyph of Staff Mastery') /* Name */
     , (30172,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30172,   1, 0x02000179) /* Setup */
     , (30172,   3, 0x20000014) /* SoundTable */
     , (30172,   6, 0x04000BEF) /* PaletteBase */
     , (30172,   7, 0x1000010B) /* ClothingBase */
     , (30172,   8, 0x06002CB3) /* Icon */
     , (30172,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30172,  28,       2305) /* Spell - Light Weapon Mastery Self VII */;
