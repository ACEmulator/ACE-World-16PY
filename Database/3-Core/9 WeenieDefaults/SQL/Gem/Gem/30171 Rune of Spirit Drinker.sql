DELETE FROM `weenie` WHERE `class_Id` = 30171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30171, 'gemrareeternalspiritdrinker', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30171,   1,       2048) /* ItemType - Gem */
     , (30171,   3,         39) /* PaletteTemplate - Black */
     , (30171,   5,          5) /* EncumbranceVal */
     , (30171,   8,          5) /* Mass */
     , (30171,   9,          0) /* ValidLocations - None */
     , (30171,  11,          1) /* MaxStackSize */
     , (30171,  12,          1) /* StackSize */
     , (30171,  13,          5) /* StackUnitEncumbrance */
     , (30171,  14,          5) /* StackUnitMass */
     , (30171,  15,          0) /* StackUnitValue */
     , (30171,  16,          8) /* ItemUseable - Contained */
     , (30171,  18,          1) /* UiEffects - Magical */
     , (30171,  19,          0) /* Value */
     , (30171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30171,  94,         16) /* TargetType - Creature */
     , (30171, 150,        103) /* HookPlacement - Hook */
     , (30171, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30171,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30171,   1, 'Rune of Spirit Drinker') /* Name */
     , (30171,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30171,   1, 0x02000179) /* Setup */
     , (30171,   3, 0x20000014) /* SoundTable */
     , (30171,   6, 0x04000BEF) /* PaletteBase */
     , (30171,   7, 0x1000010B) /* ClothingBase */
     , (30171,   8, 0x06002CB3) /* Icon */
     , (30171,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30171,  28,       3259) /* Spell - Aura of Infected Spirit Caress */;
