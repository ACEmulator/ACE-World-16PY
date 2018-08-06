INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29155', 'kegstouthomemade', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29155,   1,        128) /* ItemType - Misc */
     , (29155,   5,         10) /* EncumbranceVal */
     , (29155,   8,         10) /* Mass */
     , (29155,   9,          0) /* ValidLocations - None */
     , (29155,  16,          1) /* ItemUseable - No */
     , (29155,  19,        200) /* Value */
     , (29155,  33,          0) /* Bonded - Normal */
     , (29155,  93,       1044) /* PhysicsState */
     , (29155, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29155,  22, True ) /* Inscribable */
     , (29155,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29155,   1, 'Name Me Please') /* Name */
     , (29155,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29155,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29155,   1,   33554769) /* Setup */
     , (29155,   3,  536870932) /* SoundTable */
     , (29155,   8,  100674497) /* Icon */
     , (29155,  22,  872415275) /* PhysicsEffectTable */;
