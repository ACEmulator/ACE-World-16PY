DELETE FROM `weenie` WHERE `class_Id` = 30126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30126, 'gemrareeternalcooking', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30126,   1,       2048) /* ItemType - Gem */
     , (30126,   3,         39) /* PaletteTemplate - Black */
     , (30126,   5,          5) /* EncumbranceVal */
     , (30126,   8,          5) /* Mass */
     , (30126,   9,          0) /* ValidLocations - None */
     , (30126,  11,          1) /* MaxStackSize */
     , (30126,  12,          1) /* StackSize */
     , (30126,  13,          5) /* StackUnitEncumbrance */
     , (30126,  14,          5) /* StackUnitMass */
     , (30126,  15,          0) /* StackUnitValue */
     , (30126,  16,          8) /* ItemUseable - Contained */
     , (30126,  18,          1) /* UiEffects - Magical */
     , (30126,  19,          0) /* Value */
     , (30126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30126,  94,         16) /* TargetType - Creature */
     , (30126, 150,        103) /* HookPlacement - Hook */
     , (30126, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30126,   1, 'Hieroglyph of Cooking Mastery') /* Name */
     , (30126,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30126,   1, 0x02000179) /* Setup */
     , (30126,   3, 0x20000014) /* SoundTable */
     , (30126,   6, 0x04000BEF) /* PaletteBase */
     , (30126,   7, 0x1000010B) /* ClothingBase */
     , (30126,   8, 0x06002CB3) /* Icon */
     , (30126,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30126,  28,       2211) /* Spell - Morimoto's Blessing */;
