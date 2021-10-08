DELETE FROM `weenie` WHERE `class_Id` = 30166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30166, 'gemrareeternalquickness', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30166,   1,       2048) /* ItemType - Gem */
     , (30166,   3,         39) /* PaletteTemplate - Black */
     , (30166,   5,          5) /* EncumbranceVal */
     , (30166,   8,          5) /* Mass */
     , (30166,   9,          0) /* ValidLocations - None */
     , (30166,  11,          1) /* MaxStackSize */
     , (30166,  12,          1) /* StackSize */
     , (30166,  13,          5) /* StackUnitEncumbrance */
     , (30166,  14,          5) /* StackUnitMass */
     , (30166,  15,          0) /* StackUnitValue */
     , (30166,  16,          8) /* ItemUseable - Contained */
     , (30166,  18,          1) /* UiEffects - Magical */
     , (30166,  19,          0) /* Value */
     , (30166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30166,  94,         16) /* TargetType - Creature */
     , (30166, 150,        103) /* HookPlacement - Hook */
     , (30166, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30166,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30166,   1, 'Pictograph of Quickness') /* Name */
     , (30166,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30166,   1, 0x02000179) /* Setup */
     , (30166,   3, 0x20000014) /* SoundTable */
     , (30166,   6, 0x04000BEF) /* PaletteBase */
     , (30166,   7, 0x1000010B) /* ClothingBase */
     , (30166,   8, 0x06002CB3) /* Icon */
     , (30166,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30166,  28,       2081) /* Spell - Hastening */;
