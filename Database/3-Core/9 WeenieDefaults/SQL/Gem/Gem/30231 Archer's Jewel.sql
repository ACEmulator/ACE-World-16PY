DELETE FROM `weenie` WHERE `class_Id` = 30231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30231, 'gemrarevolatilepiercingprotection', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30231,   1,       2048) /* ItemType - Gem */
     , (30231,   3,         39) /* PaletteTemplate - Black */
     , (30231,   5,          5) /* EncumbranceVal */
     , (30231,   8,          5) /* Mass */
     , (30231,   9,          0) /* ValidLocations - None */
     , (30231,  11,          1) /* MaxStackSize */
     , (30231,  12,          1) /* StackSize */
     , (30231,  13,          5) /* StackUnitEncumbrance */
     , (30231,  14,          5) /* StackUnitMass */
     , (30231,  15,          0) /* StackUnitValue */
     , (30231,  16,          8) /* ItemUseable - Contained */
     , (30231,  18,          1) /* UiEffects - Magical */
     , (30231,  19,          0) /* Value */
     , (30231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30231,  94,         16) /* TargetType - Creature */
     , (30231, 150,        103) /* HookPlacement - Hook */
     , (30231, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30231,   1, 'Archer''s Jewel') /* Name */
     , (30231,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30231,   1, 0x02000179) /* Setup */
     , (30231,   3, 0x20000014) /* SoundTable */
     , (30231,   6, 0x04000BEF) /* PaletteBase */
     , (30231,   7, 0x1000010B) /* ClothingBase */
     , (30231,   8, 0x06002CB3) /* Icon */
     , (30231,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30231,  28,       3729) /* Spell - Prodigal Piercing Protection */;
