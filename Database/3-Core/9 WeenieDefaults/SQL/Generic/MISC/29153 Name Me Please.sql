INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29153', 'kegstoutdistasteful', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29153,   1,        128) /* ItemType - Misc */
     , (29153,   5,         10) /* EncumbranceVal */
     , (29153,   8,         10) /* Mass */
     , (29153,   9,          0) /* ValidLocations - None */
     , (29153,  16,          1) /* ItemUseable - No */
     , (29153,  19,        200) /* Value */
     , (29153,  33,          0) /* Bonded - Normal */
     , (29153,  93,       1044) /* PhysicsState */
     , (29153, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29153,  22, True ) /* Inscribable */
     , (29153,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29153,   1, 'Name Me Please') /* Name */
     , (29153,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29153,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29153,   1,   33554769) /* Setup */
     , (29153,   3,  536870932) /* SoundTable */
     , (29153,   8,  100674497) /* Icon */
     , (29153,  22,  872415275) /* PhysicsEffectTable */;
