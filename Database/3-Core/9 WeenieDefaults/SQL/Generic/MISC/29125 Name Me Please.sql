INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29125', 'barleyroasted', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29125,   1,        128) /* ItemType - Misc */
     , (29125,   5,         10) /* EncumbranceVal */
     , (29125,   8,         10) /* Mass */
     , (29125,   9,          0) /* ValidLocations - None */
     , (29125,  16,          1) /* ItemUseable - No */
     , (29125,  19,        200) /* Value */
     , (29125,  33,          0) /* Bonded - Normal */
     , (29125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29125, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29125,  22, True ) /* Inscribable */
     , (29125,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29125,   1, 'Name Me Please') /* Name */
     , (29125,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29125,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29125,   1,   33554769) /* Setup */
     , (29125,   3,  536870932) /* SoundTable */
     , (29125,   8,  100674497) /* Icon */
     , (29125,  22,  872415275) /* PhysicsEffectTable */;
