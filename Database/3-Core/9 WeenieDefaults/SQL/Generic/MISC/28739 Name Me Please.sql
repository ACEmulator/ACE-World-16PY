INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28739', 'beakpenguin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28739,   1,        128) /* ItemType - Misc */
     , (28739,   5,         10) /* EncumbranceVal */
     , (28739,   8,         10) /* Mass */
     , (28739,   9,          0) /* ValidLocations - None */
     , (28739,  16,          1) /* ItemUseable - No */
     , (28739,  19,        200) /* Value */
     , (28739,  33,          0) /* Bonded - Normal */
     , (28739,  93,       1044) /* PhysicsState */
     , (28739, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28739,  22, True ) /* Inscribable */
     , (28739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28739,   1, 'Name Me Please') /* Name */
     , (28739,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28739,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28739,   1,   33554769) /* Setup */
     , (28739,   3,  536870932) /* SoundTable */
     , (28739,   8,  100674497) /* Icon */
     , (28739,  22,  872415275) /* PhysicsEffectTable */;
