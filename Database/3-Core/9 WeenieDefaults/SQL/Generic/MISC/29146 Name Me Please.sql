INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29146', 'keglagerdistasteful', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29146,   1,        128) /* ItemType - Misc */
     , (29146,   5,         10) /* EncumbranceVal */
     , (29146,   8,         10) /* Mass */
     , (29146,   9,          0) /* ValidLocations - None */
     , (29146,  16,          1) /* ItemUseable - No */
     , (29146,  19,        200) /* Value */
     , (29146,  33,          0) /* Bonded - Normal */
     , (29146,  93,       1044) /* PhysicsState */
     , (29146, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29146,  22, True ) /* Inscribable */
     , (29146,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29146,   1, 'Name Me Please') /* Name */
     , (29146,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29146,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29146,   1,   33554769) /* Setup */
     , (29146,   3,  536870932) /* SoundTable */
     , (29146,   8,  100674497) /* Icon */
     , (29146,  22,  872415275) /* PhysicsEffectTable */;
