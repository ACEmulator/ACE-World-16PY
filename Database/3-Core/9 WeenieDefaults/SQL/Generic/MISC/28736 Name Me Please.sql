INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28736, 'eaterpenguinwing', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28736,   1,        128) /* ItemType - Misc */
     , (28736,   5,         10) /* EncumbranceVal */
     , (28736,   8,         10) /* Mass */
     , (28736,   9,          0) /* ValidLocations - None */
     , (28736,  16,          1) /* ItemUseable - No */
     , (28736,  19,        200) /* Value */
     , (28736,  33,          0) /* Bonded - Normal */
     , (28736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28736, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28736,  22, True ) /* Inscribable */
     , (28736,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28736,   1, 'Name Me Please') /* Name */
     , (28736,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28736,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28736,   1,   33554769) /* Setup */
     , (28736,   3,  536870932) /* SoundTable */
     , (28736,   8,  100674497) /* Icon */
     , (28736,  22,  872415275) /* PhysicsEffectTable */;
