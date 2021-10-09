DELETE FROM `weenie` WHERE `class_Id` = 25269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25269, 'glandolthoic5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25269,   1,       2048) /* ItemType - Gem */
     , (25269,   3,         39) /* PaletteTemplate - Black */
     , (25269,   5,        500) /* EncumbranceVal */
     , (25269,   8,         20) /* Mass */
     , (25269,   9,          0) /* ValidLocations - None */
     , (25269,  11,          1) /* MaxStackSize */
     , (25269,  12,          1) /* StackSize */
     , (25269,  13,        500) /* StackUnitEncumbrance */
     , (25269,  14,         20) /* StackUnitMass */
     , (25269,  15,          0) /* StackUnitValue */
     , (25269,  16,          1) /* ItemUseable - No */
     , (25269,  19,          0) /* Value */
     , (25269,  33,          1) /* Bonded - Bonded */
     , (25269,  37,         10) /* ResistItemAppraisal */
     , (25269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25269, 114,          1) /* Attuned - Attuned */
     , (25269, 150,        103) /* HookPlacement - Hook */
     , (25269, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25269,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25269,   1, 'Olthoi Gland') /* Name */
     , (25269,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25269,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25269,   1, 0x02000179) /* Setup */
     , (25269,   3, 0x20000014) /* SoundTable */
     , (25269,   6, 0x04000BEF) /* PaletteBase */
     , (25269,   7, 0x1000010B) /* ClothingBase */
     , (25269,   8, 0x06002C97) /* Icon */
     , (25269,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25269,  36, 0x0E000016) /* MutateFilter */;
