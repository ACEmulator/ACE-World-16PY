DELETE FROM `weenie` WHERE `class_Id` = 28193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28193, 'eyegromnieazure', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28193,   1,        128) /* ItemType - Misc */
     , (28193,   3,         22) /* PaletteTemplate - Aqua */
     , (28193,   5,        150) /* EncumbranceVal */
     , (28193,   8,         70) /* Mass */
     , (28193,   9,          0) /* ValidLocations - None */
     , (28193,  16,          1) /* ItemUseable - No */
     , (28193,  19,       1500) /* Value */
     , (28193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28193,  22, True ) /* Inscribable */
     , (28193,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28193,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28193,   1, 'Adolescent Azure Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28193,   1, 0x02000181) /* Setup */
     , (28193,   3, 0x20000014) /* SoundTable */
     , (28193,   6, 0x04000BEF) /* PaletteBase */
     , (28193,   7, 0x10000108) /* ClothingBase */
     , (28193,   8, 0x06003482) /* Icon */
     , (28193,  22, 0x3400002B) /* PhysicsEffectTable */;
