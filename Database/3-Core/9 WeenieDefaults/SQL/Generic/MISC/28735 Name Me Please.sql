INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28735, 'eaterviamontiantorso', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28735,   1,        128) /* ItemType - Misc */
     , (28735,   5,         10) /* EncumbranceVal */
     , (28735,   8,         10) /* Mass */
     , (28735,   9,          0) /* ValidLocations - None */
     , (28735,  16,          1) /* ItemUseable - No */
     , (28735,  19,        200) /* Value */
     , (28735,  33,          0) /* Bonded - Normal */
     , (28735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28735, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28735,  22, True ) /* Inscribable */
     , (28735,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28735,   1, 'Name Me Please') /* Name */
     , (28735,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28735,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28735,   1,   33554769) /* Setup */
     , (28735,   3,  536870932) /* SoundTable */
     , (28735,   8,  100674497) /* Icon */
     , (28735,  22,  872415275) /* PhysicsEffectTable */;
