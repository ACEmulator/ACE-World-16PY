INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29145', 'keglageraromatic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29145,   1,        128) /* ItemType - Misc */
     , (29145,   5,         10) /* EncumbranceVal */
     , (29145,   8,         10) /* Mass */
     , (29145,   9,          0) /* ValidLocations - None */
     , (29145,  16,          1) /* ItemUseable - No */
     , (29145,  19,        200) /* Value */
     , (29145,  33,          0) /* Bonded - Normal */
     , (29145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29145, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29145,  22, True ) /* Inscribable */
     , (29145,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29145,   1, 'Name Me Please') /* Name */
     , (29145,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29145,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29145,   1,   33554769) /* Setup */
     , (29145,   3,  536870932) /* SoundTable */
     , (29145,   8,  100674497) /* Icon */
     , (29145,  22,  872415275) /* PhysicsEffectTable */;
