DELETE FROM `weenie` WHERE `class_Id` = 8528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8528, 'staffanadilpiece1', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8528,   1,        128) /* ItemType - Misc */
     , (8528,   3,         61) /* PaletteTemplate - White */
     , (8528,   5,        290) /* EncumbranceVal */
     , (8528,   8,        290) /* Mass */
     , (8528,   9,          0) /* ValidLocations - None */
     , (8528,  11,          1) /* MaxStackSize */
     , (8528,  12,          1) /* StackSize */
     , (8528,  13,        290) /* StackUnitEncumbrance */
     , (8528,  14,        290) /* StackUnitMass */
     , (8528,  15,         10) /* StackUnitValue */
     , (8528,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8528,  19,         10) /* Value */
     , (8528,  33,          1) /* Bonded - Bonded */
     , (8528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8528,  94,        128) /* TargetType - Misc */
     , (8528, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8528,  22, True ) /* Inscribable */
     , (8528,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8528,   1, 'Splintered Staff') /* Name */
     , (8528,  14, 'This staff was broken in combat. Fitting it back together would be trivial.') /* Use */
     , (8528,  15, 'A broken staff.') /* ShortDesc */
     , (8528,  16, 'A broken staff.') /* LongDesc */
     , (8528,  33, 'novquest3') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8528,   1, 0x0200084A) /* Setup */
     , (8528,   3, 0x20000014) /* SoundTable */
     , (8528,   6, 0x04000BEF) /* PaletteBase */
     , (8528,   7, 0x1000027E) /* ClothingBase */
     , (8528,   8, 0x06001EEB) /* Icon */
     , (8528,  22, 0x3400002B) /* PhysicsEffectTable */;
