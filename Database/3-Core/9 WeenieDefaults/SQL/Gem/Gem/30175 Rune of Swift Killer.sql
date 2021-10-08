DELETE FROM `weenie` WHERE `class_Id` = 30175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30175, 'gemrareeternalswiftkiller', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30175,   1,       2048) /* ItemType - Gem */
     , (30175,   3,         39) /* PaletteTemplate - Black */
     , (30175,   5,          5) /* EncumbranceVal */
     , (30175,   8,          5) /* Mass */
     , (30175,   9,          0) /* ValidLocations - None */
     , (30175,  11,          1) /* MaxStackSize */
     , (30175,  12,          1) /* StackSize */
     , (30175,  13,          5) /* StackUnitEncumbrance */
     , (30175,  14,          5) /* StackUnitMass */
     , (30175,  15,          0) /* StackUnitValue */
     , (30175,  16,          8) /* ItemUseable - Contained */
     , (30175,  18,          1) /* UiEffects - Magical */
     , (30175,  19,          0) /* Value */
     , (30175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30175,  94,         16) /* TargetType - Creature */
     , (30175, 150,        103) /* HookPlacement - Hook */
     , (30175, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30175,   1, 'Rune of Swift Killer') /* Name */
     , (30175,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30175,   1, 0x02000179) /* Setup */
     , (30175,   3, 0x20000014) /* SoundTable */
     , (30175,   6, 0x04000BEF) /* PaletteBase */
     , (30175,   7, 0x1000010B) /* ClothingBase */
     , (30175,   8, 0x06002CB3) /* Icon */
     , (30175,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30175,  28,       2116) /* Spell - Aura of Atlan's Alacrity */;
