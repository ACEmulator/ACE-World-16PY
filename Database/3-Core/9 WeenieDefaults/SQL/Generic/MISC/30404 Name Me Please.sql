INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30404, 'tokensanamar2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30404,   1,        128) /* ItemType - Misc */
     , (30404,   5,         10) /* EncumbranceVal */
     , (30404,   8,         10) /* Mass */
     , (30404,   9,          0) /* ValidLocations - None */
     , (30404,  16,          1) /* ItemUseable - No */
     , (30404,  19,        200) /* Value */
     , (30404,  33,          0) /* Bonded - Normal */
     , (30404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30404, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30404,  22, True ) /* Inscribable */
     , (30404,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30404,   1, 'Name Me Please') /* Name */
     , (30404,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30404,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30404,   1,   33554769) /* Setup */
     , (30404,   3,  536870932) /* SoundTable */
     , (30404,   8,  100674497) /* Icon */
     , (30404,  22,  872415275) /* PhysicsEffectTable */;
