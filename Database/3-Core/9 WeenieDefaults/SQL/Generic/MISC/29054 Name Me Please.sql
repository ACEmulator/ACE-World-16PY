INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29054', 'tuskruschkfledgemaster', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29054,   1,        128) /* ItemType - Misc */
     , (29054,   5,         10) /* EncumbranceVal */
     , (29054,   8,         10) /* Mass */
     , (29054,   9,          0) /* ValidLocations - None */
     , (29054,  16,          1) /* ItemUseable - No */
     , (29054,  19,        200) /* Value */
     , (29054,  33,          0) /* Bonded - Normal */
     , (29054,  93,       1044) /* PhysicsState */
     , (29054, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29054,  22, True ) /* Inscribable */
     , (29054,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29054,   1, 'Name Me Please') /* Name */
     , (29054,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29054,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29054,   1,   33554769) /* Setup */
     , (29054,   3,  536870932) /* SoundTable */
     , (29054,   8,  100674497) /* Icon */
     , (29054,  22,  872415275) /* PhysicsEffectTable */;
