DELETE FROM `weenie` WHERE `class_Id` = 28198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28198, 'eyegromniesapphire', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28198,   1,        128) /* ItemType - Misc */
     , (28198,   3,          2) /* PaletteTemplate - Blue */
     , (28198,   5,        150) /* EncumbranceVal */
     , (28198,   8,         70) /* Mass */
     , (28198,   9,          0) /* ValidLocations - None */
     , (28198,  16,          1) /* ItemUseable - No */
     , (28198,  19,       1500) /* Value */
     , (28198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28198,  22, True ) /* Inscribable */
     , (28198,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28198,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28198,   1, 'Sapphire Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28198,   1, 0x02000181) /* Setup */
     , (28198,   3, 0x20000014) /* SoundTable */
     , (28198,   6, 0x04000BEF) /* PaletteBase */
     , (28198,   7, 0x10000108) /* ClothingBase */
     , (28198,   8, 0x06003487) /* Icon */
     , (28198,  22, 0x3400002B) /* PhysicsEffectTable */;
