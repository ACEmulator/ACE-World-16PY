INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28722', 'tokenabhorrent', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28722,   1,        128) /* ItemType - Misc */
     , (28722,   5,         10) /* EncumbranceVal */
     , (28722,   8,         10) /* Mass */
     , (28722,   9,          0) /* ValidLocations - None */
     , (28722,  16,          1) /* ItemUseable - No */
     , (28722,  19,        200) /* Value */
     , (28722,  33,          0) /* Bonded - Normal */
     , (28722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28722, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28722,  22, True ) /* Inscribable */
     , (28722,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28722,   1, 'Name Me Please') /* Name */
     , (28722,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28722,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28722,   1,   33554769) /* Setup */
     , (28722,   3,  536870932) /* SoundTable */
     , (28722,   8,  100674497) /* Icon */
     , (28722,  22,  872415275) /* PhysicsEffectTable */;
