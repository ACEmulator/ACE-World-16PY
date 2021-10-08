DELETE FROM `weenie` WHERE `class_Id` = 28526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28526, 'wheelcartkrank', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28526,   1,        128) /* ItemType - Misc */
     , (28526,   3,          4) /* PaletteTemplate - Brown */
     , (28526,   5,        800) /* EncumbranceVal */
     , (28526,   8,        180) /* Mass */
     , (28526,   9,          0) /* ValidLocations - None */
     , (28526,  16,          1) /* ItemUseable - No */
     , (28526,  19,          0) /* Value */
     , (28526,  33,          1) /* Bonded - Bonded */
     , (28526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28526, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28526,  22, True ) /* Inscribable */
     , (28526,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28526,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28526,   1, 'Wheel Cart') /* Name */
     , (28526,  16, 'This wheel cart was given to you by Captain K''rank of Linvak Tukal. He wishes you to visit Kreavon, the Lugian collector stationed at Wai Jhou. The wheel cart is meant to lighten Kreavon''s load.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28526,   1, 0x02000710) /* Setup */
     , (28526,   3, 0x20000014) /* SoundTable */
     , (28526,   6, 0x04000BEF) /* PaletteBase */
     , (28526,   7, 0x10000178) /* ClothingBase */
     , (28526,   8, 0x06003563) /* Icon */
     , (28526,  22, 0x3400002B) /* PhysicsEffectTable */;
