DELETE FROM `weenie` WHERE `class_Id` = 30147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30147, 'gemrareeternalitemtinkering', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30147,   1,       2048) /* ItemType - Gem */
     , (30147,   3,         39) /* PaletteTemplate - Black */
     , (30147,   5,          5) /* EncumbranceVal */
     , (30147,   8,          5) /* Mass */
     , (30147,   9,          0) /* ValidLocations - None */
     , (30147,  11,          1) /* MaxStackSize */
     , (30147,  12,          1) /* StackSize */
     , (30147,  13,          5) /* StackUnitEncumbrance */
     , (30147,  14,          5) /* StackUnitMass */
     , (30147,  15,          0) /* StackUnitValue */
     , (30147,  16,          8) /* ItemUseable - Contained */
     , (30147,  18,          1) /* UiEffects - Magical */
     , (30147,  19,          0) /* Value */
     , (30147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30147,  94,         16) /* TargetType - Creature */
     , (30147, 150,        103) /* HookPlacement - Hook */
     , (30147, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30147,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30147,   1, 'Hieroglyph of Item Tinkering Expertise') /* Name */
     , (30147,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30147,   1, 0x02000179) /* Setup */
     , (30147,   3, 0x20000014) /* SoundTable */
     , (30147,   6, 0x04000BEF) /* PaletteBase */
     , (30147,   7, 0x1000010B) /* ClothingBase */
     , (30147,   8, 0x06002CB3) /* Icon */
     , (30147,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30147,  28,       2251) /* Spell - Yoshi's Blessing */;
