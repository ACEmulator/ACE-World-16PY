INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29152, 'kegstoutaromatic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29152,   1,        128) /* ItemType - Misc */
     , (29152,   5,         10) /* EncumbranceVal */
     , (29152,   8,         10) /* Mass */
     , (29152,   9,          0) /* ValidLocations - None */
     , (29152,  16,          1) /* ItemUseable - No */
     , (29152,  19,        200) /* Value */
     , (29152,  33,          0) /* Bonded - Normal */
     , (29152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29152, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29152,  22, True ) /* Inscribable */
     , (29152,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29152,   1, 'Name Me Please') /* Name */
     , (29152,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29152,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29152,   1,   33554769) /* Setup */
     , (29152,   3,  536870932) /* SoundTable */
     , (29152,   8,  100674497) /* Icon */
     , (29152,  22,  872415275) /* PhysicsEffectTable */;
