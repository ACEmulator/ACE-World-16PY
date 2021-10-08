DELETE FROM `weenie` WHERE `class_Id` = 25899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25899, 'mitecolossallegbone', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25899,   1,        128) /* ItemType - Misc */
     , (25899,   3,          4) /* PaletteTemplate - Brown */
     , (25899,   5,       1250) /* EncumbranceVal */
     , (25899,   8,        180) /* Mass */
     , (25899,   9,          0) /* ValidLocations - None */
     , (25899,  16,          1) /* ItemUseable - No */
     , (25899,  19,       5000) /* Value */
     , (25899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25899,  22, True ) /* Inscribable */
     , (25899,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25899,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25899,   1, 'Mite Leg Bone') /* Name */
     , (25899,  16, 'A bone taken from the corpse of a colossal mite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25899,   1, 0x02000181) /* Setup */
     , (25899,   3, 0x20000014) /* SoundTable */
     , (25899,   6, 0x04000BEF) /* PaletteBase */
     , (25899,   7, 0x10000178) /* ClothingBase */
     , (25899,   8, 0x0600302E) /* Icon */
     , (25899,  22, 0x3400002B) /* PhysicsEffectTable */;
