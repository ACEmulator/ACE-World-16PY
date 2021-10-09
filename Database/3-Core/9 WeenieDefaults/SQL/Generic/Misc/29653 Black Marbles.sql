DELETE FROM `weenie` WHERE `class_Id` = 29653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29653, 'threebagsblackmarbles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29653,   1,        128) /* ItemType - Misc */
     , (29653,   3,         39) /* PaletteTemplate - Black */
     , (29653,   5,          1) /* EncumbranceVal */
     , (29653,   8,          1) /* Mass */
     , (29653,   9,          0) /* ValidLocations - None */
     , (29653,  16,          1) /* ItemUseable - No */
     , (29653,  19,          0) /* Value */
     , (29653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29653,  22, True ) /* Inscribable */
     , (29653,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29653,   1, 'Black Marbles') /* Name */
     , (29653,  16, 'A handful of black marbles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29653,   1, 0x02000179) /* Setup */
     , (29653,   3, 0x20000014) /* SoundTable */
     , (29653,   6, 0x04000BEF) /* PaletteBase */
     , (29653,   7, 0x1000010B) /* ClothingBase */
     , (29653,   8, 0x06003635) /* Icon */
     , (29653,  22, 0x3400002B) /* PhysicsEffectTable */;
