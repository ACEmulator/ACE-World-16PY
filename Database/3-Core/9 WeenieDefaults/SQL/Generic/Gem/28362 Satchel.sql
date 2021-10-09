DELETE FROM `weenie` WHERE `class_Id` = 28362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28362, 'satchelkiviklir3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28362,   1,       2048) /* ItemType - Gem */
     , (28362,   3,         14) /* PaletteTemplate - Red */
     , (28362,   5,         20) /* EncumbranceVal */
     , (28362,   8,        200) /* Mass */
     , (28362,   9,          0) /* ValidLocations - None */
     , (28362,  16,          1) /* ItemUseable - No */
     , (28362,  19,          0) /* Value */
     , (28362,  33,          1) /* Bonded - Bonded */
     , (28362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28362, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28362,  22, True ) /* Inscribable */
     , (28362,  23, True ) /* DestroyOnSell */
     , (28362,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28362,  12,       1) /* Shade */
     , (28362,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28362,   1, 'Satchel') /* Name */
     , (28362,  15, 'A satchel with three bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28362,   1, 0x02000181) /* Setup */
     , (28362,   3, 0x20000014) /* SoundTable */
     , (28362,   6, 0x040008B4) /* PaletteBase */
     , (28362,   7, 0x100003B0) /* ClothingBase */
     , (28362,   8, 0x060030D4) /* Icon */
     , (28362,  22, 0x3400002B) /* PhysicsEffectTable */;
