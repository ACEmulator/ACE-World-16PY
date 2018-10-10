INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29064, 'healingmachine', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29064,   1,        128) /* ItemType - Misc */
     , (29064,   5,         10) /* EncumbranceVal */
     , (29064,   8,         10) /* Mass */
     , (29064,   9,          0) /* ValidLocations - None */
     , (29064,  16,          1) /* ItemUseable - No */
     , (29064,  19,        200) /* Value */
     , (29064,  33,          0) /* Bonded - Normal */
     , (29064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29064, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29064,  22, True ) /* Inscribable */
     , (29064,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29064,   1, 'Name Me Please') /* Name */
     , (29064,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29064,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29064,   1,   33554769) /* Setup */
     , (29064,   3,  536870932) /* SoundTable */
     , (29064,   8,  100674497) /* Icon */
     , (29064,  22,  872415275) /* PhysicsEffectTable */;
