DELETE FROM `weenie` WHERE `class_Id` = 30187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30187, 'gemrarevolatileassesscreature', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30187,   1,       2048) /* ItemType - Gem */
     , (30187,   3,         39) /* PaletteTemplate - Black */
     , (30187,   5,          5) /* EncumbranceVal */
     , (30187,   8,          5) /* Mass */
     , (30187,   9,          0) /* ValidLocations - None */
     , (30187,  11,          1) /* MaxStackSize */
     , (30187,  12,          1) /* StackSize */
     , (30187,  13,          5) /* StackUnitEncumbrance */
     , (30187,  14,          5) /* StackUnitMass */
     , (30187,  15,          0) /* StackUnitValue */
     , (30187,  16,          8) /* ItemUseable - Contained */
     , (30187,  18,          1) /* UiEffects - Magical */
     , (30187,  19,          0) /* Value */
     , (30187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30187,  94,         16) /* TargetType - Creature */
     , (30187, 150,        103) /* HookPlacement - Hook */
     , (30187, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30187,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30187,   1, 'Hunter''s Crystal') /* Name */
     , (30187,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30187,   1, 0x02000179) /* Setup */
     , (30187,   3, 0x20000014) /* SoundTable */
     , (30187,   6, 0x04000BEF) /* PaletteBase */
     , (30187,   7, 0x1000010B) /* ClothingBase */
     , (30187,   8, 0x06002CB3) /* Icon */
     , (30187,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30187,  28,       3726) /* Spell - Prodigal Monster Attunement */;
