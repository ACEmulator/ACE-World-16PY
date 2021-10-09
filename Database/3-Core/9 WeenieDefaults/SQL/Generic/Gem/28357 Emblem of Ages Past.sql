DELETE FROM `weenie` WHERE `class_Id` = 28357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28357, 'glyphkiviklirwa', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28357,   1,       2048) /* ItemType - Gem */
     , (28357,   3,         14) /* PaletteTemplate - Red */
     , (28357,   5,         20) /* EncumbranceVal */
     , (28357,   8,        200) /* Mass */
     , (28357,   9,          0) /* ValidLocations - None */
     , (28357,  16,          1) /* ItemUseable - No */
     , (28357,  19,          0) /* Value */
     , (28357,  33,          1) /* Bonded - Bonded */
     , (28357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28357, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28357,  22, True ) /* Inscribable */
     , (28357,  23, True ) /* DestroyOnSell */
     , (28357,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28357,  12,       1) /* Shade */
     , (28357,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28357,   1, 'Emblem of Ages Past') /* Name */
     , (28357,  15, 'A round emblem made of blackened wood and amber.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28357,   1, 0x020002FA) /* Setup */
     , (28357,   3, 0x20000014) /* SoundTable */
     , (28357,   6, 0x040008B4) /* PaletteBase */
     , (28357,   7, 0x100003B0) /* ClothingBase */
     , (28357,   8, 0x06003581) /* Icon */
     , (28357,  22, 0x3400002B) /* PhysicsEffectTable */;
