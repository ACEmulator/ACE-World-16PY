INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28730', 'ruschkiceshardperfect', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28730,   1,        128) /* ItemType - Misc */
     , (28730,   5,         10) /* EncumbranceVal */
     , (28730,   8,         10) /* Mass */
     , (28730,   9,          0) /* ValidLocations - None */
     , (28730,  16,          1) /* ItemUseable - No */
     , (28730,  19,        200) /* Value */
     , (28730,  33,          0) /* Bonded - Normal */
     , (28730,  93,       1044) /* PhysicsState */
     , (28730, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28730,  22, True ) /* Inscribable */
     , (28730,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28730,   1, 'Name Me Please') /* Name */
     , (28730,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28730,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28730,   1,   33554769) /* Setup */
     , (28730,   3,  536870932) /* SoundTable */
     , (28730,   8,  100674497) /* Icon */
     , (28730,  22,  872415275) /* PhysicsEffectTable */;
