DELETE FROM `weenie` WHERE `class_Id` = 29899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29899, 'feathersiraluunlittoral', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29899,   1,        128) /* ItemType - Misc */
     , (29899,   3,          2) /* PaletteTemplate - Blue */
     , (29899,   5,        100) /* EncumbranceVal */
     , (29899,   8,        240) /* Mass */
     , (29899,   9,          0) /* ValidLocations - None */
     , (29899,  16,          1) /* ItemUseable - No */
     , (29899,  19,        150) /* Value */
     , (29899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29899,  22, True ) /* Inscribable */
     , (29899,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29899,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29899,   1, 'Small Bundle of Littoral Siraluun Feathers') /* Name */
     , (29899,  15, 'A small bundle of Littoral Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29899,   1, 0x02000181) /* Setup */
     , (29899,   3, 0x20000014) /* SoundTable */
     , (29899,   6, 0x04000BEF) /* PaletteBase */
     , (29899,   7, 0x10000178) /* ClothingBase */
     , (29899,   8, 0x060036AF) /* Icon */
     , (29899,  22, 0x3400002B) /* PhysicsEffectTable */;
