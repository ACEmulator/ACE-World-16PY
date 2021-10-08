DELETE FROM `weenie` WHERE `class_Id` = 28366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28366, 'satchelkiviklir7', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28366,   1,       2048) /* ItemType - Gem */
     , (28366,   3,         14) /* PaletteTemplate - Red */
     , (28366,   5,         20) /* EncumbranceVal */
     , (28366,   8,        200) /* Mass */
     , (28366,   9,          0) /* ValidLocations - None */
     , (28366,  16,          1) /* ItemUseable - No */
     , (28366,  19,          0) /* Value */
     , (28366,  33,          1) /* Bonded - Bonded */
     , (28366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28366, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28366,  22, True ) /* Inscribable */
     , (28366,  23, True ) /* DestroyOnSell */
     , (28366,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28366,  12,       1) /* Shade */
     , (28366,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28366,   1, 'Satchel') /* Name */
     , (28366,  15, 'A satchel with seven bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28366,   1, 0x02000181) /* Setup */
     , (28366,   3, 0x20000014) /* SoundTable */
     , (28366,   6, 0x040008B4) /* PaletteBase */
     , (28366,   7, 0x100003B0) /* ClothingBase */
     , (28366,   8, 0x060030D3) /* Icon */
     , (28366,  22, 0x3400002B) /* PhysicsEffectTable */;
