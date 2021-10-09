DELETE FROM `weenie` WHERE `class_Id` = 30238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30238, 'gemrarevolatilestaff', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30238,   1,       2048) /* ItemType - Gem */
     , (30238,   3,         39) /* PaletteTemplate - Black */
     , (30238,   5,          5) /* EncumbranceVal */
     , (30238,   8,          5) /* Mass */
     , (30238,   9,          0) /* ValidLocations - None */
     , (30238,  11,          1) /* MaxStackSize */
     , (30238,  12,          1) /* StackSize */
     , (30238,  13,          5) /* StackUnitEncumbrance */
     , (30238,  14,          5) /* StackUnitMass */
     , (30238,  15,          0) /* StackUnitValue */
     , (30238,  16,          8) /* ItemUseable - Contained */
     , (30238,  18,          1) /* UiEffects - Magical */
     , (30238,  19,          0) /* Value */
     , (30238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30238,  94,         16) /* TargetType - Creature */
     , (30238, 150,        103) /* HookPlacement - Hook */
     , (30238, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30238,   1, 'Anadil''s Crystal') /* Name */
     , (30238,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30238,   1, 0x02000179) /* Setup */
     , (30238,   3, 0x20000014) /* SoundTable */
     , (30238,   6, 0x04000BEF) /* PaletteBase */
     , (30238,   7, 0x1000010B) /* ClothingBase */
     , (30238,   8, 0x06002CB3) /* Icon */
     , (30238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30238,  28,       3737) /* Spell - Prodigal Light Weapon Mastery */;
