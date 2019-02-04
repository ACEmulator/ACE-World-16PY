INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29123, 'barleyamber', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29123,   1,        128) /* ItemType - Misc */
     , (29123,   5,         10) /* EncumbranceVal */
     , (29123,   8,         10) /* Mass */
     , (29123,   9,          0) /* ValidLocations - None */
     , (29123,  16,          1) /* ItemUseable - No */
     , (29123,  19,        200) /* Value */
     , (29123,  33,          0) /* Bonded - Normal */
     , (29123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29123, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29123,  22, True ) /* Inscribable */
     , (29123,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29123,   1, 'Name Me Please') /* Name */
     , (29123,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29123,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29123,   1,   33554769) /* Setup */
     , (29123,   3,  536870932) /* SoundTable */
     , (29123,   8,  100674497) /* Icon */
     , (29123,  22,  872415275) /* PhysicsEffectTable */;
