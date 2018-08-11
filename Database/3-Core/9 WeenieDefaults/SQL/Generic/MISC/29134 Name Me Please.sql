INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29134', 'kegaleamberdistasteful', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29134,   1,        128) /* ItemType - Misc */
     , (29134,   5,         10) /* EncumbranceVal */
     , (29134,   8,         10) /* Mass */
     , (29134,   9,          0) /* ValidLocations - None */
     , (29134,  16,          1) /* ItemUseable - No */
     , (29134,  19,        200) /* Value */
     , (29134,  33,          0) /* Bonded - Normal */
     , (29134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29134, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29134,  22, True ) /* Inscribable */
     , (29134,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29134,   1, 'Name Me Please') /* Name */
     , (29134,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29134,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29134,   1,   33554769) /* Setup */
     , (29134,   3,  536870932) /* SoundTable */
     , (29134,   8,  100674497) /* Icon */
     , (29134,  22,  872415275) /* PhysicsEffectTable */;
