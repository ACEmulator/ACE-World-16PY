DELETE FROM `weenie` WHERE `class_Id` = 30152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30152, 'gemrareeternallightningbane', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30152,   1,       2048) /* ItemType - Gem */
     , (30152,   3,         39) /* PaletteTemplate - Black */
     , (30152,   5,          5) /* EncumbranceVal */
     , (30152,   8,          5) /* Mass */
     , (30152,   9,          0) /* ValidLocations - None */
     , (30152,  11,          1) /* MaxStackSize */
     , (30152,  12,          1) /* StackSize */
     , (30152,  13,          5) /* StackUnitEncumbrance */
     , (30152,  14,          5) /* StackUnitMass */
     , (30152,  15,          0) /* StackUnitValue */
     , (30152,  16,          8) /* ItemUseable - Contained */
     , (30152,  18,          1) /* UiEffects - Magical */
     , (30152,  19,          0) /* Value */
     , (30152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30152,  94,         16) /* TargetType - Creature */
     , (30152, 150,        103) /* HookPlacement - Hook */
     , (30152, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30152,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30152,   1, 'Rune of Lightning Bane') /* Name */
     , (30152,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30152,   1, 0x02000179) /* Setup */
     , (30152,   3, 0x20000014) /* SoundTable */
     , (30152,   6, 0x04000BEF) /* PaletteBase */
     , (30152,   7, 0x1000010B) /* ClothingBase */
     , (30152,   8, 0x06002CB3) /* Icon */
     , (30152,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30152,  28,       2110) /* Spell - Astyrrian's Bane */;
