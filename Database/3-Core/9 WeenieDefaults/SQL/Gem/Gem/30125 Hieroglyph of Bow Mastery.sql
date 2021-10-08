DELETE FROM `weenie` WHERE `class_Id` = 30125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30125, 'gemrareeternalbow', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30125,   1,       2048) /* ItemType - Gem */
     , (30125,   3,         39) /* PaletteTemplate - Black */
     , (30125,   5,          5) /* EncumbranceVal */
     , (30125,   8,          5) /* Mass */
     , (30125,   9,          0) /* ValidLocations - None */
     , (30125,  11,          1) /* MaxStackSize */
     , (30125,  12,          1) /* StackSize */
     , (30125,  13,          5) /* StackUnitEncumbrance */
     , (30125,  14,          5) /* StackUnitMass */
     , (30125,  15,          0) /* StackUnitValue */
     , (30125,  16,          8) /* ItemUseable - Contained */
     , (30125,  18,          1) /* UiEffects - Magical */
     , (30125,  19,          0) /* Value */
     , (30125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30125,  94,         16) /* TargetType - Creature */
     , (30125, 150,        103) /* HookPlacement - Hook */
     , (30125, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30125,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30125,   1, 'Hieroglyph of Bow Mastery') /* Name */
     , (30125,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30125,   1, 0x02000179) /* Setup */
     , (30125,   3, 0x20000014) /* SoundTable */
     , (30125,   6, 0x04000BEF) /* PaletteBase */
     , (30125,   7, 0x1000010B) /* ClothingBase */
     , (30125,   8, 0x06002CB3) /* Icon */
     , (30125,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30125,  28,       2207) /* Spell - Missile Weapon Mastery Self VII */;
