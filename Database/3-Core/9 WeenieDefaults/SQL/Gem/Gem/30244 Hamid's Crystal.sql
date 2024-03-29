DELETE FROM `weenie` WHERE `class_Id` = 30244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30244, 'gemrarevolatileunarmedcombat', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30244,   1,       2048) /* ItemType - Gem */
     , (30244,   3,         39) /* PaletteTemplate - Black */
     , (30244,   5,          5) /* EncumbranceVal */
     , (30244,   8,          5) /* Mass */
     , (30244,   9,          0) /* ValidLocations - None */
     , (30244,  11,          1) /* MaxStackSize */
     , (30244,  12,          1) /* StackSize */
     , (30244,  13,          5) /* StackUnitEncumbrance */
     , (30244,  14,          5) /* StackUnitMass */
     , (30244,  15,          0) /* StackUnitValue */
     , (30244,  16,          8) /* ItemUseable - Contained */
     , (30244,  18,          1) /* UiEffects - Magical */
     , (30244,  19,          0) /* Value */
     , (30244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30244,  94,         16) /* TargetType - Creature */
     , (30244, 150,        103) /* HookPlacement - Hook */
     , (30244, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30244,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30244,   1, 'Hamid''s Crystal') /* Name */
     , (30244,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30244,   1, 0x02000179) /* Setup */
     , (30244,   3, 0x20000014) /* SoundTable */
     , (30244,   6, 0x04000BEF) /* PaletteBase */
     , (30244,   7, 0x1000010B) /* ClothingBase */
     , (30244,   8, 0x06002CB3) /* Icon */
     , (30244,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30244,  28,       3742) /* Spell - Prodigal Light Weapon Mastery */;
