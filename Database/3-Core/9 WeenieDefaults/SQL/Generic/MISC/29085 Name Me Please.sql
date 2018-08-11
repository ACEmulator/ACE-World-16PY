INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29085', 'fryingpanthrungusnoob', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29085,   1,        128) /* ItemType - Misc */
     , (29085,   5,         10) /* EncumbranceVal */
     , (29085,   8,         10) /* Mass */
     , (29085,   9,          0) /* ValidLocations - None */
     , (29085,  16,          1) /* ItemUseable - No */
     , (29085,  19,        200) /* Value */
     , (29085,  33,          0) /* Bonded - Normal */
     , (29085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29085, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29085,  22, True ) /* Inscribable */
     , (29085,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29085,   1, 'Name Me Please') /* Name */
     , (29085,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29085,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29085,   1,   33554769) /* Setup */
     , (29085,   3,  536870932) /* SoundTable */
     , (29085,   8,  100674497) /* Icon */
     , (29085,  22,  872415275) /* PhysicsEffectTable */;
