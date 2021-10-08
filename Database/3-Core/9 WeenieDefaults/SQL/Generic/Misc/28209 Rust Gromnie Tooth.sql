DELETE FROM `weenie` WHERE `class_Id` = 28209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28209, 'gromnietoothrust', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28209,   1,        128) /* ItemType - Misc */
     , (28209,   3,         14) /* PaletteTemplate - Red */
     , (28209,   5,        105) /* EncumbranceVal */
     , (28209,   8,         70) /* Mass */
     , (28209,   9,          0) /* ValidLocations - None */
     , (28209,  16,          1) /* ItemUseable - No */
     , (28209,  19,         80) /* Value */
     , (28209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28209,  22, True ) /* Inscribable */
     , (28209,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28209,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28209,   1, 'Rust Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28209,   1, 0x02000181) /* Setup */
     , (28209,   3, 0x20000014) /* SoundTable */
     , (28209,   6, 0x04000BEF) /* PaletteBase */
     , (28209,   7, 0x10000178) /* ClothingBase */
     , (28209,   8, 0x06003499) /* Icon */
     , (28209,  22, 0x3400002B) /* PhysicsEffectTable */;
