DELETE FROM `weenie` WHERE `class_Id` = 30158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30158, 'gemrareeternalmagicitemtinkering', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30158,   1,       2048) /* ItemType - Gem */
     , (30158,   3,         39) /* PaletteTemplate - Black */
     , (30158,   5,          5) /* EncumbranceVal */
     , (30158,   8,          5) /* Mass */
     , (30158,   9,          0) /* ValidLocations - None */
     , (30158,  11,          1) /* MaxStackSize */
     , (30158,  12,          1) /* StackSize */
     , (30158,  13,          5) /* StackUnitEncumbrance */
     , (30158,  14,          5) /* StackUnitMass */
     , (30158,  15,          0) /* StackUnitValue */
     , (30158,  16,          8) /* ItemUseable - Contained */
     , (30158,  18,          1) /* UiEffects - Magical */
     , (30158,  19,          0) /* Value */
     , (30158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30158,  94,         16) /* TargetType - Creature */
     , (30158, 150,        103) /* HookPlacement - Hook */
     , (30158, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30158,   1, 'Hieroglyph of Magic Item Tinkering Expertise') /* Name */
     , (30158,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30158,   1, 0x02000179) /* Setup */
     , (30158,   3, 0x20000014) /* SoundTable */
     , (30158,   6, 0x04000BEF) /* PaletteBase */
     , (30158,   7, 0x1000010B) /* ClothingBase */
     , (30158,   8, 0x06002CB3) /* Icon */
     , (30158,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30158,  28,       2277) /* Spell - Celdiseth's Blessing */;
