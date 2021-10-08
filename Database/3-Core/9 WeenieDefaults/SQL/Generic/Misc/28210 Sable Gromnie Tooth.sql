DELETE FROM `weenie` WHERE `class_Id` = 28210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28210, 'gromnietoothsable', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28210,   1,        128) /* ItemType - Misc */
     , (28210,   3,          2) /* PaletteTemplate - Blue */
     , (28210,   5,        105) /* EncumbranceVal */
     , (28210,   8,         70) /* Mass */
     , (28210,   9,          0) /* ValidLocations - None */
     , (28210,  16,          1) /* ItemUseable - No */
     , (28210,  19,         80) /* Value */
     , (28210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28210,  22, True ) /* Inscribable */
     , (28210,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28210,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28210,   1, 'Sable Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28210,   1, 0x02000181) /* Setup */
     , (28210,   3, 0x20000014) /* SoundTable */
     , (28210,   6, 0x04000BEF) /* PaletteBase */
     , (28210,   7, 0x10000178) /* ClothingBase */
     , (28210,   8, 0x0600349A) /* Icon */
     , (28210,  22, 0x3400002B) /* PhysicsEffectTable */;
