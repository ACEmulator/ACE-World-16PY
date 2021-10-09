DELETE FROM `weenie` WHERE `class_Id` = 28195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28195, 'eyegromnieivory', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28195,   1,        128) /* ItemType - Misc */
     , (28195,   3,         61) /* PaletteTemplate - White */
     , (28195,   5,        150) /* EncumbranceVal */
     , (28195,   8,         70) /* Mass */
     , (28195,   9,          0) /* ValidLocations - None */
     , (28195,  16,          1) /* ItemUseable - No */
     , (28195,  19,       1500) /* Value */
     , (28195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28195,  22, True ) /* Inscribable */
     , (28195,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28195,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28195,   1, 'Adolescent Ivory Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28195,   1, 0x02000181) /* Setup */
     , (28195,   3, 0x20000014) /* SoundTable */
     , (28195,   6, 0x04000BEF) /* PaletteBase */
     , (28195,   7, 0x10000108) /* ClothingBase */
     , (28195,   8, 0x06003484) /* Icon */
     , (28195,  22, 0x3400002B) /* PhysicsEffectTable */;
