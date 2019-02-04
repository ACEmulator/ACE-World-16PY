INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28734, 'eatershobrain', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28734,   1,        128) /* ItemType - Misc */
     , (28734,   5,         10) /* EncumbranceVal */
     , (28734,   8,         10) /* Mass */
     , (28734,   9,          0) /* ValidLocations - None */
     , (28734,  16,          1) /* ItemUseable - No */
     , (28734,  19,        200) /* Value */
     , (28734,  33,          0) /* Bonded - Normal */
     , (28734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28734, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28734,  22, True ) /* Inscribable */
     , (28734,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28734,   1, 'Name Me Please') /* Name */
     , (28734,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28734,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28734,   1,   33554769) /* Setup */
     , (28734,   3,  536870932) /* SoundTable */
     , (28734,   8,  100674497) /* Icon */
     , (28734,  22,  872415275) /* PhysicsEffectTable */;
