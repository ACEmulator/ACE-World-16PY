DELETE FROM `weenie` WHERE `class_Id` = 30195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30195, 'gemrarevolatilecooking', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30195,   1,       2048) /* ItemType - Gem */
     , (30195,   3,         39) /* PaletteTemplate - Black */
     , (30195,   5,          5) /* EncumbranceVal */
     , (30195,   8,          5) /* Mass */
     , (30195,   9,          0) /* ValidLocations - None */
     , (30195,  11,          1) /* MaxStackSize */
     , (30195,  12,          1) /* StackSize */
     , (30195,  13,          5) /* StackUnitEncumbrance */
     , (30195,  14,          5) /* StackUnitMass */
     , (30195,  15,          0) /* StackUnitValue */
     , (30195,  16,          8) /* ItemUseable - Contained */
     , (30195,  18,          1) /* UiEffects - Magical */
     , (30195,  19,          0) /* Value */
     , (30195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30195,  94,         16) /* TargetType - Creature */
     , (30195, 150,        103) /* HookPlacement - Hook */
     , (30195, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30195,   1, 'Chef''s Crystal') /* Name */
     , (30195,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30195,   1, 0x02000179) /* Setup */
     , (30195,   3, 0x20000014) /* SoundTable */
     , (30195,   6, 0x04000BEF) /* PaletteBase */
     , (30195,   7, 0x1000010B) /* ClothingBase */
     , (30195,   8, 0x06002CB3) /* Icon */
     , (30195,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30195,  28,       3693) /* Spell - Prodigal Cooking Mastery */;
