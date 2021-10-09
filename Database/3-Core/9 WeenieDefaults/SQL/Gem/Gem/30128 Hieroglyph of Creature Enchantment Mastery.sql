DELETE FROM `weenie` WHERE `class_Id` = 30128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30128, 'gemrareeternalcreatureenchantment', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30128,   1,       2048) /* ItemType - Gem */
     , (30128,   3,         39) /* PaletteTemplate - Black */
     , (30128,   5,          5) /* EncumbranceVal */
     , (30128,   8,          5) /* Mass */
     , (30128,   9,          0) /* ValidLocations - None */
     , (30128,  11,          1) /* MaxStackSize */
     , (30128,  12,          1) /* StackSize */
     , (30128,  13,          5) /* StackUnitEncumbrance */
     , (30128,  14,          5) /* StackUnitMass */
     , (30128,  15,          0) /* StackUnitValue */
     , (30128,  16,          8) /* ItemUseable - Contained */
     , (30128,  18,          1) /* UiEffects - Magical */
     , (30128,  19,          0) /* Value */
     , (30128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30128,  94,         16) /* TargetType - Creature */
     , (30128, 150,        103) /* HookPlacement - Hook */
     , (30128, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30128,   1, 'Hieroglyph of Creature Enchantment Mastery') /* Name */
     , (30128,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30128,   1, 0x02000179) /* Setup */
     , (30128,   3, 0x20000014) /* SoundTable */
     , (30128,   6, 0x04000BEF) /* PaletteBase */
     , (30128,   7, 0x1000010B) /* ClothingBase */
     , (30128,   8, 0x06002CB3) /* Icon */
     , (30128,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30128,  28,       2215) /* Spell - Adja's Blessing */;
