DELETE FROM `weenie` WHERE `class_Id` = 30129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30129, 'gemrareeternalcrossbow', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30129,   1,       2048) /* ItemType - Gem */
     , (30129,   3,         39) /* PaletteTemplate - Black */
     , (30129,   5,          5) /* EncumbranceVal */
     , (30129,   8,          5) /* Mass */
     , (30129,   9,          0) /* ValidLocations - None */
     , (30129,  11,          1) /* MaxStackSize */
     , (30129,  12,          1) /* StackSize */
     , (30129,  13,          5) /* StackUnitEncumbrance */
     , (30129,  14,          5) /* StackUnitMass */
     , (30129,  15,          0) /* StackUnitValue */
     , (30129,  16,          8) /* ItemUseable - Contained */
     , (30129,  18,          1) /* UiEffects - Magical */
     , (30129,  19,          0) /* Value */
     , (30129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30129,  94,         16) /* TargetType - Creature */
     , (30129, 150,        103) /* HookPlacement - Hook */
     , (30129, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30129,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30129,   1, 'Hieroglyph of Crossbow Mastery') /* Name */
     , (30129,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30129,   1, 0x02000179) /* Setup */
     , (30129,   3, 0x20000014) /* SoundTable */
     , (30129,   6, 0x04000BEF) /* PaletteBase */
     , (30129,   7, 0x1000010B) /* ClothingBase */
     , (30129,   8, 0x06002CB3) /* Icon */
     , (30129,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30129,  28,       2219) /* Spell - Missile Weapon Mastery Self VII */;
