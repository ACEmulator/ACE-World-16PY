INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28719, 'jawinsatiable', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28719,   1,        128) /* ItemType - Misc */
     , (28719,   5,         10) /* EncumbranceVal */
     , (28719,   8,         10) /* Mass */
     , (28719,   9,          0) /* ValidLocations - None */
     , (28719,  16,          1) /* ItemUseable - No */
     , (28719,  19,        200) /* Value */
     , (28719,  33,          0) /* Bonded - Normal */
     , (28719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28719, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28719,  22, True ) /* Inscribable */
     , (28719,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28719,   1, 'Name Me Please') /* Name */
     , (28719,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28719,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28719,   1,   33554769) /* Setup */
     , (28719,   3,  536870932) /* SoundTable */
     , (28719,   8,  100674497) /* Icon */
     , (28719,  22,  872415275) /* PhysicsEffectTable */;
