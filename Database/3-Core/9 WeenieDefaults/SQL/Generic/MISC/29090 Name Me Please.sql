INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29090', 'necklacethrungusnoob', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29090,   1,        128) /* ItemType - Misc */
     , (29090,   5,         10) /* EncumbranceVal */
     , (29090,   8,         10) /* Mass */
     , (29090,   9,          0) /* ValidLocations - None */
     , (29090,  16,          1) /* ItemUseable - No */
     , (29090,  19,        200) /* Value */
     , (29090,  33,          0) /* Bonded - Normal */
     , (29090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29090, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29090,  22, True ) /* Inscribable */
     , (29090,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29090,   1, 'Name Me Please') /* Name */
     , (29090,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29090,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29090,   1,   33554769) /* Setup */
     , (29090,   3,  536870932) /* SoundTable */
     , (29090,   8,  100674497) /* Icon */
     , (29090,  22,  872415275) /* PhysicsEffectTable */;
