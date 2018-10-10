INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28760, 'hearteleonora', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28760,   1,        128) /* ItemType - Misc */
     , (28760,   5,         10) /* EncumbranceVal */
     , (28760,   8,         10) /* Mass */
     , (28760,   9,          0) /* ValidLocations - None */
     , (28760,  16,          1) /* ItemUseable - No */
     , (28760,  19,        200) /* Value */
     , (28760,  33,          0) /* Bonded - Normal */
     , (28760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28760, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28760,  22, True ) /* Inscribable */
     , (28760,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28760,   1, 'Name Me Please') /* Name */
     , (28760,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28760,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28760,   1,   33554769) /* Setup */
     , (28760,   3,  536870932) /* SoundTable */
     , (28760,   8,  100674497) /* Icon */
     , (28760,  22,  872415275) /* PhysicsEffectTable */;
