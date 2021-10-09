DELETE FROM `weenie` WHERE `class_Id` = 7605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7605, 'golemheartcoral', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7605,   1,        128) /* ItemType - Misc */
     , (7605,   3,         40) /* PaletteTemplate - Bronze */
     , (7605,   5,        225) /* EncumbranceVal */
     , (7605,   8,        150) /* Mass */
     , (7605,   9,          0) /* ValidLocations - None */
     , (7605,  16,          1) /* ItemUseable - No */
     , (7605,  19,         50) /* Value */
     , (7605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7605,  22, True ) /* Inscribable */
     , (7605,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7605,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7605,   1, 'Coral Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7605,   1, 0x02000181) /* Setup */
     , (7605,   3, 0x20000014) /* SoundTable */
     , (7605,   6, 0x04000BEF) /* PaletteBase */
     , (7605,   7, 0x10000178) /* ClothingBase */
     , (7605,   8, 0x06002C40) /* Icon */
     , (7605,  22, 0x3400002B) /* PhysicsEffectTable */;
