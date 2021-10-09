DELETE FROM `weenie` WHERE `class_Id` = 30198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30198, 'gemrarevolatilecrossbow', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30198,   1,       2048) /* ItemType - Gem */
     , (30198,   3,         39) /* PaletteTemplate - Black */
     , (30198,   5,          5) /* EncumbranceVal */
     , (30198,   8,          5) /* Mass */
     , (30198,   9,          0) /* ValidLocations - None */
     , (30198,  11,          1) /* MaxStackSize */
     , (30198,  12,          1) /* StackSize */
     , (30198,  13,          5) /* StackUnitEncumbrance */
     , (30198,  14,          5) /* StackUnitMass */
     , (30198,  15,          0) /* StackUnitValue */
     , (30198,  16,          8) /* ItemUseable - Contained */
     , (30198,  18,          1) /* UiEffects - Magical */
     , (30198,  19,          0) /* Value */
     , (30198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30198,  94,         16) /* TargetType - Creature */
     , (30198, 150,        103) /* HookPlacement - Hook */
     , (30198, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30198,   1, 'Arbelist''s Crystal') /* Name */
     , (30198,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30198,   1, 0x02000179) /* Setup */
     , (30198,   3, 0x20000014) /* SoundTable */
     , (30198,   6, 0x04000BEF) /* PaletteBase */
     , (30198,   7, 0x1000010B) /* ClothingBase */
     , (30198,   8, 0x06002CB3) /* Icon */
     , (30198,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30198,  28,       3696) /* Spell - Prodigal Missile Weapon Mastery */;
