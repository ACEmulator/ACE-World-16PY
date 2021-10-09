DELETE FROM `weenie` WHERE `class_Id` = 30114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30114, 'gemrareeternalalchemy', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30114,   1,       2048) /* ItemType - Gem */
     , (30114,   3,         39) /* PaletteTemplate - Black */
     , (30114,   5,          5) /* EncumbranceVal */
     , (30114,   8,          5) /* Mass */
     , (30114,   9,          0) /* ValidLocations - None */
     , (30114,  11,          1) /* MaxStackSize */
     , (30114,  12,          1) /* StackSize */
     , (30114,  13,          5) /* StackUnitEncumbrance */
     , (30114,  14,          5) /* StackUnitMass */
     , (30114,  15,          0) /* StackUnitValue */
     , (30114,  16,          8) /* ItemUseable - Contained */
     , (30114,  18,          1) /* UiEffects - Magical */
     , (30114,  19,          0) /* Value */
     , (30114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30114,  94,         16) /* TargetType - Creature */
     , (30114, 150,        103) /* HookPlacement - Hook */
     , (30114, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30114,   1, 'Hieroglyph of Alchemy Mastery') /* Name */
     , (30114,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30114,   1, 0x02000179) /* Setup */
     , (30114,   3, 0x20000014) /* SoundTable */
     , (30114,   6, 0x04000BEF) /* PaletteBase */
     , (30114,   7, 0x1000010B) /* ClothingBase */
     , (30114,   8, 0x06002CB3) /* Icon */
     , (30114,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30114,  28,       2191) /* Spell - Silencia's Blessing */;
