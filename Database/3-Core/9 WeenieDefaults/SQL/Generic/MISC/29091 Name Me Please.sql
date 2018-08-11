INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29091', 'platterthrungusnoob', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29091,   1,        128) /* ItemType - Misc */
     , (29091,   5,         10) /* EncumbranceVal */
     , (29091,   8,         10) /* Mass */
     , (29091,   9,          0) /* ValidLocations - None */
     , (29091,  16,          1) /* ItemUseable - No */
     , (29091,  19,        200) /* Value */
     , (29091,  33,          0) /* Bonded - Normal */
     , (29091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29091, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29091,  22, True ) /* Inscribable */
     , (29091,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29091,   1, 'Name Me Please') /* Name */
     , (29091,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29091,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29091,   1,   33554769) /* Setup */
     , (29091,   3,  536870932) /* SoundTable */
     , (29091,   8,  100674497) /* Icon */
     , (29091,  22,  872415275) /* PhysicsEffectTable */;
