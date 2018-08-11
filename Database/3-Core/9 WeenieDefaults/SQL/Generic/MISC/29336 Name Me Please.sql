INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29336', 'orbolthoitraining', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29336,   1,        128) /* ItemType - Misc */
     , (29336,   5,         10) /* EncumbranceVal */
     , (29336,   8,         10) /* Mass */
     , (29336,   9,          0) /* ValidLocations - None */
     , (29336,  16,          1) /* ItemUseable - No */
     , (29336,  19,        200) /* Value */
     , (29336,  33,          0) /* Bonded - Normal */
     , (29336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29336, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29336,  22, True ) /* Inscribable */
     , (29336,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29336,   1, 'Name Me Please') /* Name */
     , (29336,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29336,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29336,   1,   33554769) /* Setup */
     , (29336,   3,  536870932) /* SoundTable */
     , (29336,   8,  100674497) /* Icon */
     , (29336,  22,  872415275) /* PhysicsEffectTable */;
