DELETE FROM `weenie` WHERE `class_Id` = 30242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30242, 'gemrarevolatilesword', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30242,   1,       2048) /* ItemType - Gem */
     , (30242,   3,         39) /* PaletteTemplate - Black */
     , (30242,   5,          5) /* EncumbranceVal */
     , (30242,   8,          5) /* Mass */
     , (30242,   9,          0) /* ValidLocations - None */
     , (30242,  11,          1) /* MaxStackSize */
     , (30242,  12,          1) /* StackSize */
     , (30242,  13,          5) /* StackUnitEncumbrance */
     , (30242,  14,          5) /* StackUnitMass */
     , (30242,  15,          0) /* StackUnitValue */
     , (30242,  16,          8) /* ItemUseable - Contained */
     , (30242,  18,          1) /* UiEffects - Magical */
     , (30242,  19,          0) /* Value */
     , (30242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30242,  94,         16) /* TargetType - Creature */
     , (30242, 150,        103) /* HookPlacement - Hook */
     , (30242, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30242,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30242,   1, 'Ben Ten''s Crystal') /* Name */
     , (30242,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30242,   1, 0x02000179) /* Setup */
     , (30242,   3, 0x20000014) /* SoundTable */
     , (30242,   6, 0x04000BEF) /* PaletteBase */
     , (30242,   7, 0x1000010B) /* ClothingBase */
     , (30242,   8, 0x06002CB3) /* Icon */
     , (30242,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30242,  28,       3740) /* Spell - Prodigal Heavy Weapon Mastery */;
