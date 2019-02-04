INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28721, 'tokenvoracious', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28721,   1,        128) /* ItemType - Misc */
     , (28721,   5,         10) /* EncumbranceVal */
     , (28721,   8,         10) /* Mass */
     , (28721,   9,          0) /* ValidLocations - None */
     , (28721,  16,          1) /* ItemUseable - No */
     , (28721,  19,        200) /* Value */
     , (28721,  33,          0) /* Bonded - Normal */
     , (28721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28721, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28721,  22, True ) /* Inscribable */
     , (28721,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28721,   1, 'Name Me Please') /* Name */
     , (28721,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28721,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28721,   1,   33554769) /* Setup */
     , (28721,   3,  536870932) /* SoundTable */
     , (28721,   8,  100674497) /* Icon */
     , (28721,  22,  872415275) /* PhysicsEffectTable */;
