DELETE FROM `weenie` WHERE `class_Id` = 30230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30230, 'gemrarevolatilepiercingbane', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30230,   1,       2048) /* ItemType - Gem */
     , (30230,   3,         39) /* PaletteTemplate - Black */
     , (30230,   5,          5) /* EncumbranceVal */
     , (30230,   8,          5) /* Mass */
     , (30230,   9,          0) /* ValidLocations - None */
     , (30230,  11,          1) /* MaxStackSize */
     , (30230,  12,          1) /* StackSize */
     , (30230,  13,          5) /* StackUnitEncumbrance */
     , (30230,  14,          5) /* StackUnitMass */
     , (30230,  15,          0) /* StackUnitValue */
     , (30230,  16,          8) /* ItemUseable - Contained */
     , (30230,  18,          1) /* UiEffects - Magical */
     , (30230,  19,          0) /* Value */
     , (30230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30230,  94,         16) /* TargetType - Creature */
     , (30230, 150,        103) /* HookPlacement - Hook */
     , (30230, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30230,   1, 'Pearl of Pierce Baning') /* Name */
     , (30230,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30230,   1, 0x02000179) /* Setup */
     , (30230,   3, 0x20000014) /* SoundTable */
     , (30230,   6, 0x04000BEF) /* PaletteBase */
     , (30230,   7, 0x1000010B) /* ClothingBase */
     , (30230,   8, 0x06002CB3) /* Icon */
     , (30230,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30230,  28,       3728) /* Spell - Prodigal Piercing Bane */;
