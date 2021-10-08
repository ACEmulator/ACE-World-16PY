DELETE FROM `weenie` WHERE `class_Id` = 30182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30182, 'gemrarevolatileacidprotection', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30182,   1,       2048) /* ItemType - Gem */
     , (30182,   3,         39) /* PaletteTemplate - Black */
     , (30182,   5,          5) /* EncumbranceVal */
     , (30182,   8,          5) /* Mass */
     , (30182,   9,          0) /* ValidLocations - None */
     , (30182,  11,          1) /* MaxStackSize */
     , (30182,  12,          1) /* StackSize */
     , (30182,  13,          5) /* StackUnitEncumbrance */
     , (30182,  14,          5) /* StackUnitMass */
     , (30182,  15,          0) /* StackUnitValue */
     , (30182,  16,          8) /* ItemUseable - Contained */
     , (30182,  18,          1) /* UiEffects - Magical */
     , (30182,  19,          0) /* Value */
     , (30182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30182,  94,         16) /* TargetType - Creature */
     , (30182, 150,        103) /* HookPlacement - Hook */
     , (30182, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30182,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30182,   1, 'Olthoi''s Jewel') /* Name */
     , (30182,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30182,   1, 0x02000179) /* Setup */
     , (30182,   3, 0x20000014) /* SoundTable */
     , (30182,   6, 0x04000BEF) /* PaletteBase */
     , (30182,   7, 0x1000010B) /* ClothingBase */
     , (30182,   8, 0x06002CB3) /* Icon */
     , (30182,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30182,  28,       3680) /* Spell - Prodigal Acid Protection */;
