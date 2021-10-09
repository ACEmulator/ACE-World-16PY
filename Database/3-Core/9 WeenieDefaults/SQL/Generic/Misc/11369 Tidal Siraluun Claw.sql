DELETE FROM `weenie` WHERE `class_Id` = 11369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11369, 'siraluunclawtidal-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11369,   1,        128) /* ItemType - Misc */
     , (11369,   3,          2) /* PaletteTemplate - Blue */
     , (11369,   5,        100) /* EncumbranceVal */
     , (11369,   8,        240) /* Mass */
     , (11369,   9,          0) /* ValidLocations - None */
     , (11369,  16,          1) /* ItemUseable - No */
     , (11369,  19,         75) /* Value */
     , (11369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11369,  22, True ) /* Inscribable */
     , (11369,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11369,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11369,   1, 'Tidal Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11369,   1, 0x02000181) /* Setup */
     , (11369,   3, 0x20000014) /* SoundTable */
     , (11369,   6, 0x04000BEF) /* PaletteBase */
     , (11369,   7, 0x10000178) /* ClothingBase */
     , (11369,   8, 0x0600216C) /* Icon */
     , (11369,  22, 0x3400002B) /* PhysicsEffectTable */;
