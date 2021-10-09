DELETE FROM `weenie` WHERE `class_Id` = 30213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30213, 'gemrarevolatileimpenetrability', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30213,   1,       2048) /* ItemType - Gem */
     , (30213,   3,         39) /* PaletteTemplate - Black */
     , (30213,   5,          5) /* EncumbranceVal */
     , (30213,   8,          5) /* Mass */
     , (30213,   9,          0) /* ValidLocations - None */
     , (30213,  11,          1) /* MaxStackSize */
     , (30213,  12,          1) /* StackSize */
     , (30213,  13,          5) /* StackUnitEncumbrance */
     , (30213,  14,          5) /* StackUnitMass */
     , (30213,  15,          0) /* StackUnitValue */
     , (30213,  16,          8) /* ItemUseable - Contained */
     , (30213,  18,          1) /* UiEffects - Magical */
     , (30213,  19,          0) /* Value */
     , (30213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30213,  94,         16) /* TargetType - Creature */
     , (30213, 150,        103) /* HookPlacement - Hook */
     , (30213, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30213,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30213,   1, 'Pearl of Impenetrability') /* Name */
     , (30213,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30213,   1, 0x02000179) /* Setup */
     , (30213,   3, 0x20000014) /* SoundTable */
     , (30213,   6, 0x04000BEF) /* PaletteBase */
     , (30213,   7, 0x1000010B) /* ClothingBase */
     , (30213,   8, 0x06002CB3) /* Icon */
     , (30213,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30213,  28,       3710) /* Spell - Prodigal Impenetrability */;
