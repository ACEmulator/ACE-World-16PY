INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29147, 'keglagerglorious', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29147,   1,        128) /* ItemType - Misc */
     , (29147,   5,         10) /* EncumbranceVal */
     , (29147,   8,         10) /* Mass */
     , (29147,   9,          0) /* ValidLocations - None */
     , (29147,  16,          1) /* ItemUseable - No */
     , (29147,  19,        200) /* Value */
     , (29147,  33,          0) /* Bonded - Normal */
     , (29147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29147, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29147,  22, True ) /* Inscribable */
     , (29147,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29147,   1, 'Name Me Please') /* Name */
     , (29147,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29147,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29147,   1,   33554769) /* Setup */
     , (29147,   3,  536870932) /* SoundTable */
     , (29147,   8,  100674497) /* Icon */
     , (29147,  22,  872415275) /* PhysicsEffectTable */;
