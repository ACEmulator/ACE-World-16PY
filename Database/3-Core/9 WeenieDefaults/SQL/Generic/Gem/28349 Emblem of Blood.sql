DELETE FROM `weenie` WHERE `class_Id` = 28349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28349, 'glyphkiviklirbb', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28349,   1,       2048) /* ItemType - Gem */
     , (28349,   3,         14) /* PaletteTemplate - Red */
     , (28349,   5,         20) /* EncumbranceVal */
     , (28349,   8,        200) /* Mass */
     , (28349,   9,          0) /* ValidLocations - None */
     , (28349,  16,          1) /* ItemUseable - No */
     , (28349,  19,          0) /* Value */
     , (28349,  33,          1) /* Bonded - Bonded */
     , (28349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28349, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28349,  22, True ) /* Inscribable */
     , (28349,  23, True ) /* DestroyOnSell */
     , (28349,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28349,  12,       1) /* Shade */
     , (28349,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28349,   1, 'Emblem of Blood') /* Name */
     , (28349,  15, 'A round emblem made from two fragments of solidified blood.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28349,   1, 0x020002FA) /* Setup */
     , (28349,   3, 0x20000014) /* SoundTable */
     , (28349,   6, 0x040008B4) /* PaletteBase */
     , (28349,   7, 0x100003B0) /* ClothingBase */
     , (28349,   8, 0x06003589) /* Icon */
     , (28349,  22, 0x3400002B) /* PhysicsEffectTable */;
