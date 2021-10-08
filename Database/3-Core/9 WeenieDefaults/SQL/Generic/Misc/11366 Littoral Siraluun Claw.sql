DELETE FROM `weenie` WHERE `class_Id` = 11366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11366, 'siraluunclawlittoral-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11366,   1,        128) /* ItemType - Misc */
     , (11366,   3,          2) /* PaletteTemplate - Blue */
     , (11366,   5,        100) /* EncumbranceVal */
     , (11366,   8,        240) /* Mass */
     , (11366,   9,          0) /* ValidLocations - None */
     , (11366,  16,          1) /* ItemUseable - No */
     , (11366,  19,         75) /* Value */
     , (11366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11366,  22, True ) /* Inscribable */
     , (11366,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11366,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11366,   1, 'Littoral Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11366,   1, 0x02000181) /* Setup */
     , (11366,   3, 0x20000014) /* SoundTable */
     , (11366,   6, 0x04000BEF) /* PaletteBase */
     , (11366,   7, 0x10000178) /* ClothingBase */
     , (11366,   8, 0x0600216E) /* Icon */
     , (11366,  22, 0x3400002B) /* PhysicsEffectTable */;
