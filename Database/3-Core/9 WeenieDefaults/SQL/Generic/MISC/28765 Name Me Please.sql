INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28765, 'wineapplecove', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28765,   1,        128) /* ItemType - Misc */
     , (28765,   5,         10) /* EncumbranceVal */
     , (28765,   8,         10) /* Mass */
     , (28765,   9,          0) /* ValidLocations - None */
     , (28765,  16,          1) /* ItemUseable - No */
     , (28765,  19,        200) /* Value */
     , (28765,  33,          0) /* Bonded - Normal */
     , (28765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28765, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28765,  22, True ) /* Inscribable */
     , (28765,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28765,   1, 'Name Me Please') /* Name */
     , (28765,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28765,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28765,   1,   33554769) /* Setup */
     , (28765,   3,  536870932) /* SoundTable */
     , (28765,   8,  100674497) /* Icon */
     , (28765,  22,  872415275) /* PhysicsEffectTable */;
