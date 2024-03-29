DELETE FROM `weenie` WHERE `class_Id` = 30237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30237, 'gemrarevolatilespiritdrinker', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30237,   1,       2048) /* ItemType - Gem */
     , (30237,   3,         39) /* PaletteTemplate - Black */
     , (30237,   5,          5) /* EncumbranceVal */
     , (30237,   8,          5) /* Mass */
     , (30237,   9,          0) /* ValidLocations - None */
     , (30237,  11,          1) /* MaxStackSize */
     , (30237,  12,          1) /* StackSize */
     , (30237,  13,          5) /* StackUnitEncumbrance */
     , (30237,  14,          5) /* StackUnitMass */
     , (30237,  15,          0) /* StackUnitValue */
     , (30237,  16,          8) /* ItemUseable - Contained */
     , (30237,  18,          1) /* UiEffects - Magical */
     , (30237,  19,          0) /* Value */
     , (30237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30237,  94,         16) /* TargetType - Creature */
     , (30237, 150,        103) /* HookPlacement - Hook */
     , (30237, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30237,   1, 'Pearl of Spirit Drinking') /* Name */
     , (30237,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30237,   1, 0x02000179) /* Setup */
     , (30237,   3, 0x20000014) /* SoundTable */
     , (30237,   6, 0x04000BEF) /* PaletteBase */
     , (30237,   7, 0x1000010B) /* ClothingBase */
     , (30237,   8, 0x06002CB3) /* Icon */
     , (30237,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30237,  28,       3735) /* Spell - Prodigal Spirit Drinker */;
