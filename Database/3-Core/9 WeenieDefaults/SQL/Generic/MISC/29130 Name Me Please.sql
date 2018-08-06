INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29130', 'hopsultra', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29130,   1,        128) /* ItemType - Misc */
     , (29130,   5,         10) /* EncumbranceVal */
     , (29130,   8,         10) /* Mass */
     , (29130,   9,          0) /* ValidLocations - None */
     , (29130,  16,          1) /* ItemUseable - No */
     , (29130,  19,        200) /* Value */
     , (29130,  33,          0) /* Bonded - Normal */
     , (29130,  93,       1044) /* PhysicsState */
     , (29130, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29130,  22, True ) /* Inscribable */
     , (29130,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29130,   1, 'Name Me Please') /* Name */
     , (29130,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29130,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29130,   1,   33554769) /* Setup */
     , (29130,   3,  536870932) /* SoundTable */
     , (29130,   8,  100674497) /* Icon */
     , (29130,  22,  872415275) /* PhysicsEffectTable */;
