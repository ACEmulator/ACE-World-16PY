DELETE FROM `weenie` WHERE `class_Id` = 25266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25266, 'glandolthoic2', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25266,   1,       2048) /* ItemType - Gem */
     , (25266,   3,         39) /* PaletteTemplate - Black */
     , (25266,   5,        500) /* EncumbranceVal */
     , (25266,   8,         20) /* Mass */
     , (25266,   9,          0) /* ValidLocations - None */
     , (25266,  11,          1) /* MaxStackSize */
     , (25266,  12,          1) /* StackSize */
     , (25266,  13,        500) /* StackUnitEncumbrance */
     , (25266,  14,         20) /* StackUnitMass */
     , (25266,  15,          0) /* StackUnitValue */
     , (25266,  16,          1) /* ItemUseable - No */
     , (25266,  19,          0) /* Value */
     , (25266,  33,          1) /* Bonded - Bonded */
     , (25266,  37,         10) /* ResistItemAppraisal */
     , (25266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25266, 114,          1) /* Attuned - Attuned */
     , (25266, 150,        103) /* HookPlacement - Hook */
     , (25266, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25266,   1, 'Olthoi Gland') /* Name */
     , (25266,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25266,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25266,   1, 0x02000179) /* Setup */
     , (25266,   3, 0x20000014) /* SoundTable */
     , (25266,   6, 0x04000BEF) /* PaletteBase */
     , (25266,   7, 0x1000010B) /* ClothingBase */
     , (25266,   8, 0x06002C97) /* Icon */
     , (25266,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25266,  36, 0x0E000016) /* MutateFilter */;
