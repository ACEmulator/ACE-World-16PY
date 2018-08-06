INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29133', 'kegaleamberaromatic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29133,   1,        128) /* ItemType - Misc */
     , (29133,   5,         10) /* EncumbranceVal */
     , (29133,   8,         10) /* Mass */
     , (29133,   9,          0) /* ValidLocations - None */
     , (29133,  16,          1) /* ItemUseable - No */
     , (29133,  19,        200) /* Value */
     , (29133,  33,          0) /* Bonded - Normal */
     , (29133,  93,       1044) /* PhysicsState */
     , (29133, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29133,  22, True ) /* Inscribable */
     , (29133,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29133,   1, 'Name Me Please') /* Name */
     , (29133,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29133,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29133,   1,   33554769) /* Setup */
     , (29133,   3,  536870932) /* SoundTable */
     , (29133,   8,  100674497) /* Icon */
     , (29133,  22,  872415275) /* PhysicsEffectTable */;
