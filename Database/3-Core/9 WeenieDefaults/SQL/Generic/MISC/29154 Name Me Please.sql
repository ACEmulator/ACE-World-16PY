INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29154', 'kegstoutglorious', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29154,   1,        128) /* ItemType - Misc */
     , (29154,   5,         10) /* EncumbranceVal */
     , (29154,   8,         10) /* Mass */
     , (29154,   9,          0) /* ValidLocations - None */
     , (29154,  16,          1) /* ItemUseable - No */
     , (29154,  19,        200) /* Value */
     , (29154,  33,          0) /* Bonded - Normal */
     , (29154,  93,       1044) /* PhysicsState */
     , (29154, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29154,  22, True ) /* Inscribable */
     , (29154,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29154,   1, 'Name Me Please') /* Name */
     , (29154,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29154,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29154,   1,   33554769) /* Setup */
     , (29154,   3,  536870932) /* SoundTable */
     , (29154,   8,  100674497) /* Icon */
     , (29154,  22,  872415275) /* PhysicsEffectTable */;
