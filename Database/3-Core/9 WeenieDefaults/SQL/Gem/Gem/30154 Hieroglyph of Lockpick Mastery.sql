DELETE FROM `weenie` WHERE `class_Id` = 30154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30154, 'gemrareeternallockpick', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30154,   1,       2048) /* ItemType - Gem */
     , (30154,   3,         39) /* PaletteTemplate - Black */
     , (30154,   5,          5) /* EncumbranceVal */
     , (30154,   8,          5) /* Mass */
     , (30154,   9,          0) /* ValidLocations - None */
     , (30154,  11,          1) /* MaxStackSize */
     , (30154,  12,          1) /* StackSize */
     , (30154,  13,          5) /* StackUnitEncumbrance */
     , (30154,  14,          5) /* StackUnitMass */
     , (30154,  15,          0) /* StackUnitValue */
     , (30154,  16,          8) /* ItemUseable - Contained */
     , (30154,  18,          1) /* UiEffects - Magical */
     , (30154,  19,          0) /* Value */
     , (30154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30154,  94,         16) /* TargetType - Creature */
     , (30154, 150,        103) /* HookPlacement - Hook */
     , (30154, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30154,   1, 'Hieroglyph of Lockpick Mastery') /* Name */
     , (30154,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30154,   1, 0x02000179) /* Setup */
     , (30154,   3, 0x20000014) /* SoundTable */
     , (30154,   6, 0x04000BEF) /* PaletteBase */
     , (30154,   7, 0x1000010B) /* ClothingBase */
     , (30154,   8, 0x06002CB3) /* Icon */
     , (30154,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30154,  28,       2271) /* Spell - Oswald's Blessing */;
