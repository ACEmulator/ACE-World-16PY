DELETE FROM `weenie` WHERE `class_Id` = 25407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25407, 'poisonreignofterror', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25407,   1,        128) /* ItemType - Misc */
     , (25407,   3,         81) /* PaletteTemplate - LiteGreen */
     , (25407,   5,         25) /* EncumbranceVal */
     , (25407,   8,         10) /* Mass */
     , (25407,   9,          0) /* ValidLocations - None */
     , (25407,  16,          1) /* ItemUseable - No */
     , (25407,  19,          0) /* Value */
     , (25407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25407, 150,        103) /* HookPlacement - Hook */
     , (25407, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25407,  22, True ) /* Inscribable */
     , (25407,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25407,   1, 'Poison') /* Name */
     , (25407,  15, 'A vial of viscid green fluid, afloat with tiny particles of black. The smell is somehow both rank and acrid.  ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25407,   1, 0x02000309) /* Setup */
     , (25407,   3, 0x20000014) /* SoundTable */
     , (25407,   6, 0x04000BEF) /* PaletteBase */
     , (25407,   7, 0x10000107) /* ClothingBase */
     , (25407,   8, 0x060012FC) /* Icon */
     , (25407,  22, 0x3400002B) /* PhysicsEffectTable */;
