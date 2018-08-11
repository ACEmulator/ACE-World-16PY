INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28372', 'satchelkiviklir13', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28372,   1,       2048) /* ItemType - Gem */
     , (28372,   3,         14) /* PaletteTemplate - Red */
     , (28372,   5,         20) /* EncumbranceVal */
     , (28372,   8,        200) /* Mass */
     , (28372,   9,          0) /* ValidLocations - None */
     , (28372,  16,          1) /* ItemUseable - No */
     , (28372,  19,          0) /* Value */
     , (28372,  33,          1) /* Bonded - Bonded */
     , (28372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28372, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28372,  22, True ) /* Inscribable */
     , (28372,  23, True ) /* DestroyOnSell */
     , (28372,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28372,  12,       1) /* Shade */
     , (28372,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28372,   1, 'Satchel') /* Name */
     , (28372,  15, 'A satchel with thirteen bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28372,   1,   33554817) /* Setup */
     , (28372,   3,  536870932) /* SoundTable */
     , (28372,   6,   67111092) /* PaletteBase */
     , (28372,   7,  268436400) /* ClothingBase */
     , (28372,   8,  100675795) /* Icon */
     , (28372,  22,  872415275) /* PhysicsEffectTable */;
