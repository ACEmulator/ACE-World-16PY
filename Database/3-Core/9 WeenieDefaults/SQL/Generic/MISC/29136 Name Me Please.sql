INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29136', 'kegaleamberhomemade', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29136,   1,        128) /* ItemType - Misc */
     , (29136,   5,         10) /* EncumbranceVal */
     , (29136,   8,         10) /* Mass */
     , (29136,   9,          0) /* ValidLocations - None */
     , (29136,  16,          1) /* ItemUseable - No */
     , (29136,  19,        200) /* Value */
     , (29136,  33,          0) /* Bonded - Normal */
     , (29136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29136, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29136,  22, True ) /* Inscribable */
     , (29136,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29136,   1, 'Name Me Please') /* Name */
     , (29136,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29136,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29136,   1,   33554769) /* Setup */
     , (29136,   3,  536870932) /* SoundTable */
     , (29136,   8,  100674497) /* Icon */
     , (29136,  22,  872415275) /* PhysicsEffectTable */;
