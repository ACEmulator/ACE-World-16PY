INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28728', 'ruschkiceshardreinforced', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28728,   1,        128) /* ItemType - Misc */
     , (28728,   5,         10) /* EncumbranceVal */
     , (28728,   8,         10) /* Mass */
     , (28728,   9,          0) /* ValidLocations - None */
     , (28728,  16,          1) /* ItemUseable - No */
     , (28728,  19,        200) /* Value */
     , (28728,  33,          0) /* Bonded - Normal */
     , (28728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28728, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28728,  22, True ) /* Inscribable */
     , (28728,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28728,   1, 'Name Me Please') /* Name */
     , (28728,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28728,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28728,   1,   33554769) /* Setup */
     , (28728,   3,  536870932) /* SoundTable */
     , (28728,   8,  100674497) /* Icon */
     , (28728,  22,  872415275) /* PhysicsEffectTable */;
