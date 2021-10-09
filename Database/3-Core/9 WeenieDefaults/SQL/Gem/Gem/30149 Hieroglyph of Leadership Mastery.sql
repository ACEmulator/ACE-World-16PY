DELETE FROM `weenie` WHERE `class_Id` = 30149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30149, 'gemrareeternalleadership', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30149,   1,       2048) /* ItemType - Gem */
     , (30149,   3,         39) /* PaletteTemplate - Black */
     , (30149,   5,          5) /* EncumbranceVal */
     , (30149,   8,          5) /* Mass */
     , (30149,   9,          0) /* ValidLocations - None */
     , (30149,  11,          1) /* MaxStackSize */
     , (30149,  12,          1) /* StackSize */
     , (30149,  13,          5) /* StackUnitEncumbrance */
     , (30149,  14,          5) /* StackUnitMass */
     , (30149,  15,          0) /* StackUnitValue */
     , (30149,  16,          8) /* ItemUseable - Contained */
     , (30149,  18,          1) /* UiEffects - Magical */
     , (30149,  19,          0) /* Value */
     , (30149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30149,  94,         16) /* TargetType - Creature */
     , (30149, 150,        103) /* HookPlacement - Hook */
     , (30149, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30149,   1, 'Hieroglyph of Leadership Mastery') /* Name */
     , (30149,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30149,   1, 0x02000179) /* Setup */
     , (30149,   3, 0x20000014) /* SoundTable */
     , (30149,   6, 0x04000BEF) /* PaletteBase */
     , (30149,   7, 0x1000010B) /* ClothingBase */
     , (30149,   8, 0x06002CB3) /* Icon */
     , (30149,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30149,  28,       2263) /* Spell - Ar-Pei's Blessing */;
