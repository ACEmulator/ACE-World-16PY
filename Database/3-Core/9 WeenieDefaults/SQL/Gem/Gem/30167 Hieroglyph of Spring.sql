DELETE FROM `weenie` WHERE `class_Id` = 30167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30167, 'gemrareeternalrun', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30167,   1,       2048) /* ItemType - Gem */
     , (30167,   3,         39) /* PaletteTemplate - Black */
     , (30167,   5,          5) /* EncumbranceVal */
     , (30167,   8,          5) /* Mass */
     , (30167,   9,          0) /* ValidLocations - None */
     , (30167,  11,          1) /* MaxStackSize */
     , (30167,  12,          1) /* StackSize */
     , (30167,  13,          5) /* StackUnitEncumbrance */
     , (30167,  14,          5) /* StackUnitMass */
     , (30167,  15,          0) /* StackUnitValue */
     , (30167,  16,          8) /* ItemUseable - Contained */
     , (30167,  18,          1) /* UiEffects - Magical */
     , (30167,  19,          0) /* Value */
     , (30167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30167,  94,         16) /* TargetType - Creature */
     , (30167, 150,        103) /* HookPlacement - Hook */
     , (30167, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30167,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30167,   1, 'Hieroglyph of Spring') /* Name */
     , (30167,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30167,   1, 0x02000179) /* Setup */
     , (30167,   3, 0x20000014) /* SoundTable */
     , (30167,   6, 0x04000BEF) /* PaletteBase */
     , (30167,   7, 0x1000010B) /* ClothingBase */
     , (30167,   8, 0x06002CB3) /* Icon */
     , (30167,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30167,  28,       2301) /* Spell - Saladur's Blessing */;
