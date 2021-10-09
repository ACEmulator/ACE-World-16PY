DELETE FROM `weenie` WHERE `class_Id` = 28206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28206, 'gromnietoothbrass', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28206,   1,        128) /* ItemType - Misc */
     , (28206,   3,         17) /* PaletteTemplate - Yellow */
     , (28206,   5,        105) /* EncumbranceVal */
     , (28206,   8,         70) /* Mass */
     , (28206,   9,          0) /* ValidLocations - None */
     , (28206,  16,          1) /* ItemUseable - No */
     , (28206,  19,         80) /* Value */
     , (28206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28206,  22, True ) /* Inscribable */
     , (28206,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28206,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28206,   1, 'Brass Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28206,   1, 0x02000181) /* Setup */
     , (28206,   3, 0x20000014) /* SoundTable */
     , (28206,   6, 0x04000BEF) /* PaletteBase */
     , (28206,   7, 0x10000178) /* ClothingBase */
     , (28206,   8, 0x06003494) /* Icon */
     , (28206,  22, 0x3400002B) /* PhysicsEffectTable */;
