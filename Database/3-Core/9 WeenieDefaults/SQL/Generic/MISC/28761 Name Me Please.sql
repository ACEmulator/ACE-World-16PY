INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28761, 'tokenviamont1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28761,   1,        128) /* ItemType - Misc */
     , (28761,   5,         10) /* EncumbranceVal */
     , (28761,   8,         10) /* Mass */
     , (28761,   9,          0) /* ValidLocations - None */
     , (28761,  16,          1) /* ItemUseable - No */
     , (28761,  19,        200) /* Value */
     , (28761,  33,          0) /* Bonded - Normal */
     , (28761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28761, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28761,  22, True ) /* Inscribable */
     , (28761,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28761,   1, 'Name Me Please') /* Name */
     , (28761,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28761,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28761,   1,   33554769) /* Setup */
     , (28761,   3,  536870932) /* SoundTable */
     , (28761,   8,  100674497) /* Icon */
     , (28761,  22,  872415275) /* PhysicsEffectTable */;
