INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29128, 'hopsgreen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29128,   1,        128) /* ItemType - Misc */
     , (29128,   5,         10) /* EncumbranceVal */
     , (29128,   8,         10) /* Mass */
     , (29128,   9,          0) /* ValidLocations - None */
     , (29128,  16,          1) /* ItemUseable - No */
     , (29128,  19,        200) /* Value */
     , (29128,  33,          0) /* Bonded - Normal */
     , (29128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29128, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29128,  22, True ) /* Inscribable */
     , (29128,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29128,   1, 'Name Me Please') /* Name */
     , (29128,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29128,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29128,   1,   33554769) /* Setup */
     , (29128,   3,  536870932) /* SoundTable */
     , (29128,   8,  100674497) /* Icon */
     , (29128,  22,  872415275) /* PhysicsEffectTable */;
