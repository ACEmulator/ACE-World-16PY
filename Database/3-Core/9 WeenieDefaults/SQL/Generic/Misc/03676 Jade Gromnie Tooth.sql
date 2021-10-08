DELETE FROM `weenie` WHERE `class_Id` = 3676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3676, 'gromnietoothjade', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676,   1,        128) /* ItemType - Misc */
     , (3676,   3,          8) /* PaletteTemplate - Green */
     , (3676,   5,        105) /* EncumbranceVal */
     , (3676,   8,         70) /* Mass */
     , (3676,   9,          0) /* ValidLocations - None */
     , (3676,  16,          1) /* ItemUseable - No */
     , (3676,  19,         80) /* Value */
     , (3676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676,  22, True ) /* Inscribable */
     , (3676,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3676,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676,   1, 'Jade Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676,   1, 0x02000181) /* Setup */
     , (3676,   3, 0x20000014) /* SoundTable */
     , (3676,   6, 0x04000BEF) /* PaletteBase */
     , (3676,   7, 0x10000178) /* ClothingBase */
     , (3676,   8, 0x06003498) /* Icon */
     , (3676,  22, 0x3400002B) /* PhysicsEffectTable */;
