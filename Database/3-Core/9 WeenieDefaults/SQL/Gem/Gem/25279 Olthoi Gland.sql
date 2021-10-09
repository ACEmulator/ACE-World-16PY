DELETE FROM `weenie` WHERE `class_Id` = 25279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25279, 'glandolthoie5', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25279,   1,       2048) /* ItemType - Gem */
     , (25279,   3,         39) /* PaletteTemplate - Black */
     , (25279,   5,        500) /* EncumbranceVal */
     , (25279,   8,         20) /* Mass */
     , (25279,   9,          0) /* ValidLocations - None */
     , (25279,  11,          1) /* MaxStackSize */
     , (25279,  12,          1) /* StackSize */
     , (25279,  13,        500) /* StackUnitEncumbrance */
     , (25279,  14,         20) /* StackUnitMass */
     , (25279,  15,          0) /* StackUnitValue */
     , (25279,  16,          1) /* ItemUseable - No */
     , (25279,  19,          0) /* Value */
     , (25279,  33,          1) /* Bonded - Bonded */
     , (25279,  37,         10) /* ResistItemAppraisal */
     , (25279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25279, 114,          1) /* Attuned - Attuned */
     , (25279, 150,        103) /* HookPlacement - Hook */
     , (25279, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25279,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25279,   1, 'Olthoi Gland') /* Name */
     , (25279,  16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LongDesc */
     , (25279,  33, 'GlandCollected') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25279,   1, 0x02000179) /* Setup */
     , (25279,   3, 0x20000014) /* SoundTable */
     , (25279,   6, 0x04000BEF) /* PaletteBase */
     , (25279,   7, 0x1000010B) /* ClothingBase */
     , (25279,   8, 0x06002C97) /* Icon */
     , (25279,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25279,  36, 0x0E000016) /* MutateFilter */;
