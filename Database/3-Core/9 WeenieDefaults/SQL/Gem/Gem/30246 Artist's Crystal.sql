DELETE FROM `weenie` WHERE `class_Id` = 30246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30246, 'gemrarevolatileweapontinkering', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30246,   1,       2048) /* ItemType - Gem */
     , (30246,   3,         39) /* PaletteTemplate - Black */
     , (30246,   5,          5) /* EncumbranceVal */
     , (30246,   8,          5) /* Mass */
     , (30246,   9,          0) /* ValidLocations - None */
     , (30246,  11,          1) /* MaxStackSize */
     , (30246,  12,          1) /* StackSize */
     , (30246,  13,          5) /* StackUnitEncumbrance */
     , (30246,  14,          5) /* StackUnitMass */
     , (30246,  15,          0) /* StackUnitValue */
     , (30246,  16,          8) /* ItemUseable - Contained */
     , (30246,  18,          1) /* UiEffects - Magical */
     , (30246,  19,          0) /* Value */
     , (30246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30246,  94,         16) /* TargetType - Creature */
     , (30246, 150,        103) /* HookPlacement - Hook */
     , (30246, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30246,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30246,   1, 'Artist''s Crystal') /* Name */
     , (30246,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30246,   1, 0x02000179) /* Setup */
     , (30246,   3, 0x20000014) /* SoundTable */
     , (30246,   6, 0x04000BEF) /* PaletteBase */
     , (30246,   7, 0x1000010B) /* ClothingBase */
     , (30246,   8, 0x06002CB3) /* Icon */
     , (30246,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30246,  28,       3744) /* Spell - Prodigal Weapon Expertise */;
