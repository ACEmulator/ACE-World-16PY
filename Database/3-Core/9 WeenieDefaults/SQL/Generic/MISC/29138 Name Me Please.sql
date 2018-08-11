INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29138', 'kegaleambertasty', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29138,   1,        128) /* ItemType - Misc */
     , (29138,   5,         10) /* EncumbranceVal */
     , (29138,   8,         10) /* Mass */
     , (29138,   9,          0) /* ValidLocations - None */
     , (29138,  16,          1) /* ItemUseable - No */
     , (29138,  19,        200) /* Value */
     , (29138,  33,          0) /* Bonded - Normal */
     , (29138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29138, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29138,  22, True ) /* Inscribable */
     , (29138,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29138,   1, 'Name Me Please') /* Name */
     , (29138,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29138,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29138,   1,   33554769) /* Setup */
     , (29138,   3,  536870932) /* SoundTable */
     , (29138,   8,  100674497) /* Icon */
     , (29138,  22,  872415275) /* PhysicsEffectTable */;
