DELETE FROM `weenie` WHERE `class_Id` = 30141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30141, 'gemrareeternalhealing', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30141,   1,       2048) /* ItemType - Gem */
     , (30141,   3,         39) /* PaletteTemplate - Black */
     , (30141,   5,          5) /* EncumbranceVal */
     , (30141,   8,          5) /* Mass */
     , (30141,   9,          0) /* ValidLocations - None */
     , (30141,  11,          1) /* MaxStackSize */
     , (30141,  12,          1) /* StackSize */
     , (30141,  13,          5) /* StackUnitEncumbrance */
     , (30141,  14,          5) /* StackUnitMass */
     , (30141,  15,          0) /* StackUnitValue */
     , (30141,  16,          8) /* ItemUseable - Contained */
     , (30141,  18,          1) /* UiEffects - Magical */
     , (30141,  19,          0) /* Value */
     , (30141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30141,  94,         16) /* TargetType - Creature */
     , (30141, 150,        103) /* HookPlacement - Hook */
     , (30141, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30141,   1, 'Hieroglyph of Healing Mastery') /* Name */
     , (30141,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30141,   1, 0x02000179) /* Setup */
     , (30141,   3, 0x20000014) /* SoundTable */
     , (30141,   6, 0x04000BEF) /* PaletteBase */
     , (30141,   7, 0x1000010B) /* ClothingBase */
     , (30141,   8, 0x06002CB3) /* Icon */
     , (30141,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30141,  28,       2241) /* Spell - Avalenne's Blessing */;
