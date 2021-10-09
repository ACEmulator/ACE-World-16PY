DELETE FROM `weenie` WHERE `class_Id` = 30176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30176, 'gemrareeternalsword', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30176,   1,       2048) /* ItemType - Gem */
     , (30176,   3,         39) /* PaletteTemplate - Black */
     , (30176,   5,          5) /* EncumbranceVal */
     , (30176,   8,          5) /* Mass */
     , (30176,   9,          0) /* ValidLocations - None */
     , (30176,  11,          1) /* MaxStackSize */
     , (30176,  12,          1) /* StackSize */
     , (30176,  13,          5) /* StackUnitEncumbrance */
     , (30176,  14,          5) /* StackUnitMass */
     , (30176,  15,          0) /* StackUnitValue */
     , (30176,  16,          8) /* ItemUseable - Contained */
     , (30176,  18,          1) /* UiEffects - Magical */
     , (30176,  19,          0) /* Value */
     , (30176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30176,  94,         16) /* TargetType - Creature */
     , (30176, 150,        103) /* HookPlacement - Hook */
     , (30176, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30176,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30176,   1, 'Hieroglyph of Sword Mastery') /* Name */
     , (30176,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30176,   1, 0x02000179) /* Setup */
     , (30176,   3, 0x20000014) /* SoundTable */
     , (30176,   6, 0x04000BEF) /* PaletteBase */
     , (30176,   7, 0x1000010B) /* ClothingBase */
     , (30176,   8, 0x06002CB3) /* Icon */
     , (30176,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30176,  28,       2309) /* Spell - Heavy Weapon Mastery Self VII */;
