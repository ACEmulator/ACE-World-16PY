INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28763', 'necklacelorcasammel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28763,   1,        128) /* ItemType - Misc */
     , (28763,   5,         10) /* EncumbranceVal */
     , (28763,   8,         10) /* Mass */
     , (28763,   9,          0) /* ValidLocations - None */
     , (28763,  16,          1) /* ItemUseable - No */
     , (28763,  19,        200) /* Value */
     , (28763,  33,          0) /* Bonded - Normal */
     , (28763,  93,       1044) /* PhysicsState */
     , (28763, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28763,  22, True ) /* Inscribable */
     , (28763,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28763,   1, 'Name Me Please') /* Name */
     , (28763,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28763,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28763,   1,   33554769) /* Setup */
     , (28763,   3,  536870932) /* SoundTable */
     , (28763,   8,  100674497) /* Icon */
     , (28763,  22,  872415275) /* PhysicsEffectTable */;
