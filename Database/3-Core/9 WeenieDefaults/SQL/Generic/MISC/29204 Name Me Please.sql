INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29204, 'tuskerspit', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29204,   1,        128) /* ItemType - Misc */
     , (29204,   5,         10) /* EncumbranceVal */
     , (29204,   8,         10) /* Mass */
     , (29204,   9,          0) /* ValidLocations - None */
     , (29204,  16,          1) /* ItemUseable - No */
     , (29204,  19,        200) /* Value */
     , (29204,  33,          0) /* Bonded - Normal */
     , (29204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29204, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29204,  22, True ) /* Inscribable */
     , (29204,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29204,   1, 'Name Me Please') /* Name */
     , (29204,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29204,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29204,   1,   33554769) /* Setup */
     , (29204,   3,  536870932) /* SoundTable */
     , (29204,   8,  100674497) /* Icon */
     , (29204,  22,  872415275) /* PhysicsEffectTable */;
