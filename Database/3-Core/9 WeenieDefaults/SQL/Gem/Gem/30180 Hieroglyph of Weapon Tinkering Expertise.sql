DELETE FROM `weenie` WHERE `class_Id` = 30180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30180, 'gemrareeternalweapontinkering', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30180,   1,       2048) /* ItemType - Gem */
     , (30180,   3,         39) /* PaletteTemplate - Black */
     , (30180,   5,          5) /* EncumbranceVal */
     , (30180,   8,          5) /* Mass */
     , (30180,   9,          0) /* ValidLocations - None */
     , (30180,  11,          1) /* MaxStackSize */
     , (30180,  12,          1) /* StackSize */
     , (30180,  13,          5) /* StackUnitEncumbrance */
     , (30180,  14,          5) /* StackUnitMass */
     , (30180,  15,          0) /* StackUnitValue */
     , (30180,  16,          8) /* ItemUseable - Contained */
     , (30180,  18,          1) /* UiEffects - Magical */
     , (30180,  19,          0) /* Value */
     , (30180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30180,  94,         16) /* TargetType - Creature */
     , (30180, 150,        103) /* HookPlacement - Hook */
     , (30180, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30180,   1, 'Hieroglyph of Weapon Tinkering Expertise') /* Name */
     , (30180,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30180,   1, 0x02000179) /* Setup */
     , (30180,   3, 0x20000014) /* SoundTable */
     , (30180,   6, 0x04000BEF) /* PaletteBase */
     , (30180,   7, 0x1000010B) /* ClothingBase */
     , (30180,   8, 0x06002CB3) /* Icon */
     , (30180,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30180,  28,       2325) /* Spell - Koga's Blessing */;
