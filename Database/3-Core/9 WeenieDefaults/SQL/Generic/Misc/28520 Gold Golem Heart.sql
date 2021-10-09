DELETE FROM `weenie` WHERE `class_Id` = 28520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28520, 'golemheartgold', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28520,   1,        128) /* ItemType - Misc */
     , (28520,   3,          4) /* PaletteTemplate - Brown */
     , (28520,   5,        100) /* EncumbranceVal */
     , (28520,   8,        180) /* Mass */
     , (28520,   9,          0) /* ValidLocations - None */
     , (28520,  16,          1) /* ItemUseable - No */
     , (28520,  19,        100) /* Value */
     , (28520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28520,  22, True ) /* Inscribable */
     , (28520,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28520,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28520,   1, 'Gold Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28520,   1, 0x02000181) /* Setup */
     , (28520,   3, 0x20000014) /* SoundTable */
     , (28520,   6, 0x04000BEF) /* PaletteBase */
     , (28520,   7, 0x10000178) /* ClothingBase */
     , (28520,   8, 0x06003569) /* Icon */
     , (28520,  22, 0x3400002B) /* PhysicsEffectTable */;
