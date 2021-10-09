DELETE FROM `weenie` WHERE `class_Id` = 26504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26504, 'bonestemple', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26504,   1,       2048) /* ItemType - Gem */
     , (26504,   3,         39) /* PaletteTemplate - Black */
     , (26504,   5,         10) /* EncumbranceVal */
     , (26504,   8,         40) /* Mass */
     , (26504,   9,          0) /* ValidLocations - None */
     , (26504,  11,          1) /* MaxStackSize */
     , (26504,  12,          1) /* StackSize */
     , (26504,  13,         10) /* StackUnitEncumbrance */
     , (26504,  14,         40) /* StackUnitMass */
     , (26504,  15,          0) /* StackUnitValue */
     , (26504,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (26504,  19,          0) /* Value */
     , (26504,  33,          1) /* Bonded - Bonded */
     , (26504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26504,  94,       2048) /* TargetType - Gem */
     , (26504, 114,          1) /* Attuned - Attuned */
     , (26504, 150,        103) /* HookPlacement - Hook */
     , (26504, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26504,   1, 'Sacrificial Bones') /* Name */
     , (26504,  14, 'Add these bones to the satchel you have been given.') /* Use */
     , (26504,  15, 'A small collection of discarded bones.') /* ShortDesc */
     , (26504,  16, 'A small collection of discarded bones.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26504,   1, 0x0200105B) /* Setup */
     , (26504,   3, 0x20000014) /* SoundTable */
     , (26504,   6, 0x04000962) /* PaletteBase */
     , (26504,   7, 0x100000BE) /* ClothingBase */
     , (26504,   8, 0x060030C9) /* Icon */
     , (26504,  22, 0x3400002B) /* PhysicsEffectTable */;
