INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29142, 'kegaletuskerpus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29142,   1,        128) /* ItemType - Misc */
     , (29142,   5,         10) /* EncumbranceVal */
     , (29142,   8,         10) /* Mass */
     , (29142,   9,          0) /* ValidLocations - None */
     , (29142,  16,          1) /* ItemUseable - No */
     , (29142,  19,        200) /* Value */
     , (29142,  33,          0) /* Bonded - Normal */
     , (29142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29142, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29142,  22, True ) /* Inscribable */
     , (29142,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29142,   1, 'Name Me Please') /* Name */
     , (29142,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29142,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29142,   1,   33554769) /* Setup */
     , (29142,   3,  536870932) /* SoundTable */
     , (29142,   8,  100674497) /* Icon */
     , (29142,  22,  872415275) /* PhysicsEffectTable */;
