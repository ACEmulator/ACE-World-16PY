DELETE FROM `weenie` WHERE `class_Id` = 30115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30115, 'gemrareeternalarcanelore', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30115,   1,       2048) /* ItemType - Gem */
     , (30115,   3,         39) /* PaletteTemplate - Black */
     , (30115,   5,          5) /* EncumbranceVal */
     , (30115,   8,          5) /* Mass */
     , (30115,   9,          0) /* ValidLocations - None */
     , (30115,  11,          1) /* MaxStackSize */
     , (30115,  12,          1) /* StackSize */
     , (30115,  13,          5) /* StackUnitEncumbrance */
     , (30115,  14,          5) /* StackUnitMass */
     , (30115,  15,          0) /* StackUnitValue */
     , (30115,  16,          8) /* ItemUseable - Contained */
     , (30115,  18,          1) /* UiEffects - Magical */
     , (30115,  19,          0) /* Value */
     , (30115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30115,  94,         16) /* TargetType - Creature */
     , (30115, 150,        103) /* HookPlacement - Hook */
     , (30115, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30115,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30115,   1, 'Hieroglyph of Arcane Enlightenment') /* Name */
     , (30115,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30115,   1, 0x02000179) /* Setup */
     , (30115,   3, 0x20000014) /* SoundTable */
     , (30115,   6, 0x04000BEF) /* PaletteBase */
     , (30115,   7, 0x1000010B) /* ClothingBase */
     , (30115,   8, 0x06002CB3) /* Icon */
     , (30115,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30115,  28,       2195) /* Spell - Aliester's Blessing */;
