DELETE FROM `weenie` WHERE `class_Id` = 28365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28365, 'satchelkiviklir6', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28365,   1,       2048) /* ItemType - Gem */
     , (28365,   3,         14) /* PaletteTemplate - Red */
     , (28365,   5,         20) /* EncumbranceVal */
     , (28365,   8,        200) /* Mass */
     , (28365,   9,          0) /* ValidLocations - None */
     , (28365,  16,          1) /* ItemUseable - No */
     , (28365,  19,          0) /* Value */
     , (28365,  33,          1) /* Bonded - Bonded */
     , (28365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28365, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28365,  22, True ) /* Inscribable */
     , (28365,  23, True ) /* DestroyOnSell */
     , (28365,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28365,  12,       1) /* Shade */
     , (28365,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28365,   1, 'Satchel') /* Name */
     , (28365,  15, 'A satchel with six bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28365,   1, 0x02000181) /* Setup */
     , (28365,   3, 0x20000014) /* SoundTable */
     , (28365,   6, 0x040008B4) /* PaletteBase */
     , (28365,   7, 0x100003B0) /* ClothingBase */
     , (28365,   8, 0x060030D3) /* Icon */
     , (28365,  22, 0x3400002B) /* PhysicsEffectTable */;
