INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29207, 'trophybrewmasterbiblepiece4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29207,   1,        128) /* ItemType - Misc */
     , (29207,   5,         10) /* EncumbranceVal */
     , (29207,   8,         10) /* Mass */
     , (29207,   9,          0) /* ValidLocations - None */
     , (29207,  16,          1) /* ItemUseable - No */
     , (29207,  19,        200) /* Value */
     , (29207,  33,          0) /* Bonded - Normal */
     , (29207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29207, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29207,  22, True ) /* Inscribable */
     , (29207,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29207,   1, 'Name Me Please') /* Name */
     , (29207,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29207,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29207,   1,   33554769) /* Setup */
     , (29207,   3,  536870932) /* SoundTable */
     , (29207,   8,  100674497) /* Icon */
     , (29207,  22,  872415275) /* PhysicsEffectTable */;
