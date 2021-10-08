DELETE FROM `weenie` WHERE `class_Id` = 25264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25264, 'glandolthoib5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25264,   1,       2048) /* ItemType - Gem */
     , (25264,   3,         39) /* PaletteTemplate - Black */
     , (25264,   5,        500) /* EncumbranceVal */
     , (25264,   8,         20) /* Mass */
     , (25264,   9,          0) /* ValidLocations - None */
     , (25264,  11,          1) /* MaxStackSize */
     , (25264,  12,          1) /* StackSize */
     , (25264,  13,        500) /* StackUnitEncumbrance */
     , (25264,  14,         20) /* StackUnitMass */
     , (25264,  15,          0) /* StackUnitValue */
     , (25264,  16,          1) /* ItemUseable - No */
     , (25264,  19,          0) /* Value */
     , (25264,  33,          1) /* Bonded - Bonded */
     , (25264,  37,         10) /* ResistItemAppraisal */
     , (25264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25264, 114,          1) /* Attuned - Attuned */
     , (25264, 150,        103) /* HookPlacement - Hook */
     , (25264, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25264,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25264,   1, 'Olthoi Gland') /* Name */
     , (25264,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25264,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25264,   1, 0x02000179) /* Setup */
     , (25264,   3, 0x20000014) /* SoundTable */
     , (25264,   6, 0x04000BEF) /* PaletteBase */
     , (25264,   7, 0x1000010B) /* ClothingBase */
     , (25264,   8, 0x06002C97) /* Icon */
     , (25264,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25264,  36, 0x0E000016) /* MutateFilter */;
