INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29086', 'ringthrungusnoob', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29086,   1,        128) /* ItemType - Misc */
     , (29086,   5,         10) /* EncumbranceVal */
     , (29086,   8,         10) /* Mass */
     , (29086,   9,          0) /* ValidLocations - None */
     , (29086,  16,          1) /* ItemUseable - No */
     , (29086,  19,        200) /* Value */
     , (29086,  33,          0) /* Bonded - Normal */
     , (29086,  93,       1044) /* PhysicsState */
     , (29086, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29086,  22, True ) /* Inscribable */
     , (29086,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29086,   1, 'Name Me Please') /* Name */
     , (29086,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29086,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29086,   1,   33554769) /* Setup */
     , (29086,   3,  536870932) /* SoundTable */
     , (29086,   8,  100674497) /* Icon */
     , (29086,  22,  872415275) /* PhysicsEffectTable */;
