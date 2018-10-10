INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29092, 'braceletthrungusnoob', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29092,   1,        128) /* ItemType - Misc */
     , (29092,   5,         10) /* EncumbranceVal */
     , (29092,   8,         10) /* Mass */
     , (29092,   9,          0) /* ValidLocations - None */
     , (29092,  16,          1) /* ItemUseable - No */
     , (29092,  19,        200) /* Value */
     , (29092,  33,          0) /* Bonded - Normal */
     , (29092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29092, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29092,  22, True ) /* Inscribable */
     , (29092,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29092,   1, 'Name Me Please') /* Name */
     , (29092,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29092,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29092,   1,   33554769) /* Setup */
     , (29092,   3,  536870932) /* SoundTable */
     , (29092,   8,  100674497) /* Icon */
     , (29092,  22,  872415275) /* PhysicsEffectTable */;
