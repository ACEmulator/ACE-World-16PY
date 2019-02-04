INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29156, 'kegstoutspectacular', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29156,   1,        128) /* ItemType - Misc */
     , (29156,   5,         10) /* EncumbranceVal */
     , (29156,   8,         10) /* Mass */
     , (29156,   9,          0) /* ValidLocations - None */
     , (29156,  16,          1) /* ItemUseable - No */
     , (29156,  19,        200) /* Value */
     , (29156,  33,          0) /* Bonded - Normal */
     , (29156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29156, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29156,  22, True ) /* Inscribable */
     , (29156,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29156,   1, 'Name Me Please') /* Name */
     , (29156,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29156,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29156,   1,   33554769) /* Setup */
     , (29156,   3,  536870932) /* SoundTable */
     , (29156,   8,  100674497) /* Icon */
     , (29156,  22,  872415275) /* PhysicsEffectTable */;
