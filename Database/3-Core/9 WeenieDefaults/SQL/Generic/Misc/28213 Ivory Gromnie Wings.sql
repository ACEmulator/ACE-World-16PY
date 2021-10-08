DELETE FROM `weenie` WHERE `class_Id` = 28213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28213, 'wingsgromnieivoryvod', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28213,   1,        128) /* ItemType - Misc */
     , (28213,   3,         61) /* PaletteTemplate - White */
     , (28213,   5,        900) /* EncumbranceVal */
     , (28213,   8,         70) /* Mass */
     , (28213,   9,          0) /* ValidLocations - None */
     , (28213,  16,          1) /* ItemUseable - No */
     , (28213,  19,         75) /* Value */
     , (28213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28213,  22, True ) /* Inscribable */
     , (28213,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28213,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28213,   1, 'Ivory Gromnie Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28213,   1, 0x02000181) /* Setup */
     , (28213,   3, 0x20000014) /* SoundTable */
     , (28213,   6, 0x04000BEF) /* PaletteBase */
     , (28213,   7, 0x10000178) /* ClothingBase */
     , (28213,   8, 0x0600349E) /* Icon */
     , (28213,  22, 0x3400002B) /* PhysicsEffectTable */;
