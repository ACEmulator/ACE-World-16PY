DELETE FROM `weenie` WHERE `class_Id` = 30146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30146, 'gemrareeternalitemenchantment', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30146,   1,       2048) /* ItemType - Gem */
     , (30146,   3,         39) /* PaletteTemplate - Black */
     , (30146,   5,          5) /* EncumbranceVal */
     , (30146,   8,          5) /* Mass */
     , (30146,   9,          0) /* ValidLocations - None */
     , (30146,  11,          1) /* MaxStackSize */
     , (30146,  12,          1) /* StackSize */
     , (30146,  13,          5) /* StackUnitEncumbrance */
     , (30146,  14,          5) /* StackUnitMass */
     , (30146,  15,          0) /* StackUnitValue */
     , (30146,  16,          8) /* ItemUseable - Contained */
     , (30146,  18,          1) /* UiEffects - Magical */
     , (30146,  19,          0) /* Value */
     , (30146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30146,  94,         16) /* TargetType - Creature */
     , (30146, 150,        103) /* HookPlacement - Hook */
     , (30146, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30146,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30146,   1, 'Hieroglyph of  Item Enchantment Mastery') /* Name */
     , (30146,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30146,   1, 0x02000179) /* Setup */
     , (30146,   3, 0x20000014) /* SoundTable */
     , (30146,   6, 0x04000BEF) /* PaletteBase */
     , (30146,   7, 0x1000010B) /* ClothingBase */
     , (30146,   8, 0x06002CB3) /* Icon */
     , (30146,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30146,  28,       2249) /* Spell - Celcynd's Blessing */;
