DELETE FROM `weenie` WHERE `class_Id` = 30243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30243, 'gemrarevolatilethrownweapons', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30243,   1,       2048) /* ItemType - Gem */
     , (30243,   3,         39) /* PaletteTemplate - Black */
     , (30243,   5,          5) /* EncumbranceVal */
     , (30243,   8,          5) /* Mass */
     , (30243,   9,          0) /* ValidLocations - None */
     , (30243,  11,          1) /* MaxStackSize */
     , (30243,  12,          1) /* StackSize */
     , (30243,  13,          5) /* StackUnitEncumbrance */
     , (30243,  14,          5) /* StackUnitMass */
     , (30243,  15,          0) /* StackUnitValue */
     , (30243,  16,          8) /* ItemUseable - Contained */
     , (30243,  18,          1) /* UiEffects - Magical */
     , (30243,  19,          0) /* Value */
     , (30243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30243,  94,         16) /* TargetType - Creature */
     , (30243, 150,        103) /* HookPlacement - Hook */
     , (30243, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30243,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30243,   1, 'Asmolum''s Crystal') /* Name */
     , (30243,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30243,   1, 0x02000179) /* Setup */
     , (30243,   3, 0x20000014) /* SoundTable */
     , (30243,   6, 0x04000BEF) /* PaletteBase */
     , (30243,   7, 0x1000010B) /* ClothingBase */
     , (30243,   8, 0x06002CB3) /* Icon */
     , (30243,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30243,  28,       3741) /* Spell - Prodigal Missile Weapon Mastery */;
