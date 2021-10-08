DELETE FROM `weenie` WHERE `class_Id` = 30186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30186, 'gemrarevolatilearmortinkering', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30186,   1,       2048) /* ItemType - Gem */
     , (30186,   3,         39) /* PaletteTemplate - Black */
     , (30186,   5,          5) /* EncumbranceVal */
     , (30186,   8,          5) /* Mass */
     , (30186,   9,          0) /* ValidLocations - None */
     , (30186,  11,          1) /* MaxStackSize */
     , (30186,  12,          1) /* StackSize */
     , (30186,  13,          5) /* StackUnitEncumbrance */
     , (30186,  14,          5) /* StackUnitMass */
     , (30186,  15,          0) /* StackUnitValue */
     , (30186,  16,          8) /* ItemUseable - Contained */
     , (30186,  18,          1) /* UiEffects - Magical */
     , (30186,  19,          0) /* Value */
     , (30186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30186,  94,         16) /* TargetType - Creature */
     , (30186, 150,        103) /* HookPlacement - Hook */
     , (30186, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30186,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30186,   1, 'Smithy''s Crystal') /* Name */
     , (30186,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30186,   1, 0x02000179) /* Setup */
     , (30186,   3, 0x20000014) /* SoundTable */
     , (30186,   6, 0x04000BEF) /* PaletteBase */
     , (30186,   7, 0x1000010B) /* ClothingBase */
     , (30186,   8, 0x06002CB3) /* Icon */
     , (30186,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30186,  28,       3683) /* Spell - Prodigal Armor Expertise */;
