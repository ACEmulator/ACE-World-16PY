DELETE FROM `weenie` WHERE `class_Id` = 25263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25263, 'glandolthoib4', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25263,   1,       2048) /* ItemType - Gem */
     , (25263,   3,         39) /* PaletteTemplate - Black */
     , (25263,   5,        500) /* EncumbranceVal */
     , (25263,   8,         20) /* Mass */
     , (25263,   9,          0) /* ValidLocations - None */
     , (25263,  11,          1) /* MaxStackSize */
     , (25263,  12,          1) /* StackSize */
     , (25263,  13,        500) /* StackUnitEncumbrance */
     , (25263,  14,         20) /* StackUnitMass */
     , (25263,  15,          0) /* StackUnitValue */
     , (25263,  16,          1) /* ItemUseable - No */
     , (25263,  19,          0) /* Value */
     , (25263,  33,          1) /* Bonded - Bonded */
     , (25263,  37,         10) /* ResistItemAppraisal */
     , (25263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25263, 114,          1) /* Attuned - Attuned */
     , (25263, 150,        103) /* HookPlacement - Hook */
     , (25263, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25263,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25263,   1, 'Olthoi Gland') /* Name */
     , (25263,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25263,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25263,   1, 0x02000179) /* Setup */
     , (25263,   3, 0x20000014) /* SoundTable */
     , (25263,   6, 0x04000BEF) /* PaletteBase */
     , (25263,   7, 0x1000010B) /* ClothingBase */
     , (25263,   8, 0x06002C97) /* Icon */
     , (25263,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25263,  36, 0x0E000016) /* MutateFilter */;
