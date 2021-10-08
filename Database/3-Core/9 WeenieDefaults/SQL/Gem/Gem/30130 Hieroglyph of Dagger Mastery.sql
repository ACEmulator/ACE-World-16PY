DELETE FROM `weenie` WHERE `class_Id` = 30130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30130, 'gemrareeternaldagger', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30130,   1,       2048) /* ItemType - Gem */
     , (30130,   3,         39) /* PaletteTemplate - Black */
     , (30130,   5,          5) /* EncumbranceVal */
     , (30130,   8,          5) /* Mass */
     , (30130,   9,          0) /* ValidLocations - None */
     , (30130,  11,          1) /* MaxStackSize */
     , (30130,  12,          1) /* StackSize */
     , (30130,  13,          5) /* StackUnitEncumbrance */
     , (30130,  14,          5) /* StackUnitMass */
     , (30130,  15,          0) /* StackUnitValue */
     , (30130,  16,          8) /* ItemUseable - Contained */
     , (30130,  18,          1) /* UiEffects - Magical */
     , (30130,  19,          0) /* Value */
     , (30130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30130,  94,         16) /* TargetType - Creature */
     , (30130, 150,        103) /* HookPlacement - Hook */
     , (30130, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30130,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30130,   1, 'Hieroglyph of Dagger Mastery') /* Name */
     , (30130,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30130,   1, 0x02000179) /* Setup */
     , (30130,   3, 0x20000014) /* SoundTable */
     , (30130,   6, 0x04000BEF) /* PaletteBase */
     , (30130,   7, 0x1000010B) /* ClothingBase */
     , (30130,   8, 0x06002CB3) /* Icon */
     , (30130,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30130,  28,       2223) /* Spell - Finesse Weapon Mastery Self VII */;
