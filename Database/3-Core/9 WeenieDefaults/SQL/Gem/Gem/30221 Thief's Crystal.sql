DELETE FROM `weenie` WHERE `class_Id` = 30221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30221, 'gemrarevolatilelockpick', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30221,   1,       2048) /* ItemType - Gem */
     , (30221,   3,         39) /* PaletteTemplate - Black */
     , (30221,   5,          5) /* EncumbranceVal */
     , (30221,   8,          5) /* Mass */
     , (30221,   9,          0) /* ValidLocations - None */
     , (30221,  11,          1) /* MaxStackSize */
     , (30221,  12,          1) /* StackSize */
     , (30221,  13,          5) /* StackUnitEncumbrance */
     , (30221,  14,          5) /* StackUnitMass */
     , (30221,  15,          0) /* StackUnitValue */
     , (30221,  16,          8) /* ItemUseable - Contained */
     , (30221,  18,          1) /* UiEffects - Magical */
     , (30221,  19,          0) /* Value */
     , (30221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30221,  94,         16) /* TargetType - Creature */
     , (30221, 150,        103) /* HookPlacement - Hook */
     , (30221, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30221,   1, 'Thief''s Crystal') /* Name */
     , (30221,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30221,   1, 0x02000179) /* Setup */
     , (30221,   3, 0x20000014) /* SoundTable */
     , (30221,   6, 0x04000BEF) /* PaletteBase */
     , (30221,   7, 0x1000010B) /* ClothingBase */
     , (30221,   8, 0x06002CB3) /* Icon */
     , (30221,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30221,  28,       3720) /* Spell - Prodigal Lockpick Mastery */;
