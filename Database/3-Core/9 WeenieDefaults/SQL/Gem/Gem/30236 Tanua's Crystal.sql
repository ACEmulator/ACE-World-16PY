DELETE FROM `weenie` WHERE `class_Id` = 30236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30236, 'gemrarevolatilespear', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30236,   1,       2048) /* ItemType - Gem */
     , (30236,   3,         39) /* PaletteTemplate - Black */
     , (30236,   5,          5) /* EncumbranceVal */
     , (30236,   8,          5) /* Mass */
     , (30236,   9,          0) /* ValidLocations - None */
     , (30236,  11,          1) /* MaxStackSize */
     , (30236,  12,          1) /* StackSize */
     , (30236,  13,          5) /* StackUnitEncumbrance */
     , (30236,  14,          5) /* StackUnitMass */
     , (30236,  15,          0) /* StackUnitValue */
     , (30236,  16,          8) /* ItemUseable - Contained */
     , (30236,  18,          1) /* UiEffects - Magical */
     , (30236,  19,          0) /* Value */
     , (30236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30236,  94,         16) /* TargetType - Creature */
     , (30236, 150,        103) /* HookPlacement - Hook */
     , (30236, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30236,   1, 'Tanua''s Crystal') /* Name */
     , (30236,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30236,   1, 0x02000179) /* Setup */
     , (30236,   3, 0x20000014) /* SoundTable */
     , (30236,   6, 0x04000BEF) /* PaletteBase */
     , (30236,   7, 0x1000010B) /* ClothingBase */
     , (30236,   8, 0x06002CB3) /* Icon */
     , (30236,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30236,  28,       3734) /* Spell - Prodigal Light Weapon Mastery */;
