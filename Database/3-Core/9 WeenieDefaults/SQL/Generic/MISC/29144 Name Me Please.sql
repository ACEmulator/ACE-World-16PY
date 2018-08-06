INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29144', 'kegemptystopped', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29144,   1,        128) /* ItemType - Misc */
     , (29144,   5,         10) /* EncumbranceVal */
     , (29144,   8,         10) /* Mass */
     , (29144,   9,          0) /* ValidLocations - None */
     , (29144,  16,          1) /* ItemUseable - No */
     , (29144,  19,        200) /* Value */
     , (29144,  33,          0) /* Bonded - Normal */
     , (29144,  93,       1044) /* PhysicsState */
     , (29144, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29144,  22, True ) /* Inscribable */
     , (29144,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29144,   1, 'Name Me Please') /* Name */
     , (29144,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29144,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29144,   1,   33554769) /* Setup */
     , (29144,   3,  536870932) /* SoundTable */
     , (29144,   8,  100674497) /* Icon */
     , (29144,  22,  872415275) /* PhysicsEffectTable */;
