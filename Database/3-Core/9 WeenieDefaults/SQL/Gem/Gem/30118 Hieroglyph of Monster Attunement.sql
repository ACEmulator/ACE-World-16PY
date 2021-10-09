DELETE FROM `weenie` WHERE `class_Id` = 30118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30118, 'gemrareeternalassesscreature', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30118,   1,       2048) /* ItemType - Gem */
     , (30118,   3,         39) /* PaletteTemplate - Black */
     , (30118,   5,          5) /* EncumbranceVal */
     , (30118,   8,          5) /* Mass */
     , (30118,   9,          0) /* ValidLocations - None */
     , (30118,  11,          1) /* MaxStackSize */
     , (30118,  12,          1) /* StackSize */
     , (30118,  13,          5) /* StackUnitEncumbrance */
     , (30118,  14,          5) /* StackUnitMass */
     , (30118,  15,          0) /* StackUnitValue */
     , (30118,  16,          8) /* ItemUseable - Contained */
     , (30118,  18,          1) /* UiEffects - Magical */
     , (30118,  19,          0) /* Value */
     , (30118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30118,  94,         16) /* TargetType - Creature */
     , (30118, 150,        103) /* HookPlacement - Hook */
     , (30118, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30118,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30118,   1, 'Hieroglyph of Monster Attunement') /* Name */
     , (30118,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30118,   1, 0x02000179) /* Setup */
     , (30118,   3, 0x20000014) /* SoundTable */
     , (30118,   6, 0x04000BEF) /* PaletteBase */
     , (30118,   7, 0x1000010B) /* ClothingBase */
     , (30118,   8, 0x06002CB3) /* Icon */
     , (30118,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30118,  28,       2289) /* Spell - Topheron's Blessing */;
