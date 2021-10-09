DELETE FROM `weenie` WHERE `class_Id` = 14589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14589, 'mattekarhidedread', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14589,   1,        128) /* ItemType - Misc */
     , (14589,   3,         39) /* PaletteTemplate - Black */
     , (14589,   5,        850) /* EncumbranceVal */
     , (14589,   8,        850) /* Mass */
     , (14589,   9,          0) /* ValidLocations - None */
     , (14589,  16,          1) /* ItemUseable - No */
     , (14589,  19,        500) /* Value */
     , (14589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14589, 150,        103) /* HookPlacement - Hook */
     , (14589, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14589,  22, True ) /* Inscribable */
     , (14589,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14589,   1, 'Ebon Mattekar Hide') /* Name */
     , (14589,  15, 'If treated with the proper oils, this mattekar hide would make the perfect skin for a drum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14589,   1, 0x02000181) /* Setup */
     , (14589,   3, 0x20000014) /* SoundTable */
     , (14589,   6, 0x04000BEF) /* PaletteBase */
     , (14589,   7, 0x10000178) /* ClothingBase */
     , (14589,   8, 0x0600240F) /* Icon */
     , (14589,  22, 0x3400002B) /* PhysicsEffectTable */;
