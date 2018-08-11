INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29088', 'amuletthrungusnoob', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29088,   1,        128) /* ItemType - Misc */
     , (29088,   5,         10) /* EncumbranceVal */
     , (29088,   8,         10) /* Mass */
     , (29088,   9,          0) /* ValidLocations - None */
     , (29088,  16,          1) /* ItemUseable - No */
     , (29088,  19,        200) /* Value */
     , (29088,  33,          0) /* Bonded - Normal */
     , (29088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29088, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29088,  22, True ) /* Inscribable */
     , (29088,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29088,   1, 'Name Me Please') /* Name */
     , (29088,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29088,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29088,   1,   33554769) /* Setup */
     , (29088,   3,  536870932) /* SoundTable */
     , (29088,   8,  100674497) /* Icon */
     , (29088,  22,  872415275) /* PhysicsEffectTable */;
