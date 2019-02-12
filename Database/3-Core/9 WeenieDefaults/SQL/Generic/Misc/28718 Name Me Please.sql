DELETE FROM `weenie` WHERE `class_Id` = 28718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28718, 'jawravenous', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28718,   1,        128) /* ItemType - Misc */
     , (28718,   5,         10) /* EncumbranceVal */
     , (28718,   8,         10) /* Mass */
     , (28718,   9,          0) /* ValidLocations - None */
     , (28718,  16,          1) /* ItemUseable - No */
     , (28718,  19,        200) /* Value */
     , (28718,  33,          0) /* Bonded - Normal */
     , (28718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28718, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28718,  22, True ) /* Inscribable */
     , (28718,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28718,   1, 'Name Me Please') /* Name */
     , (28718,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28718,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28718,   1,   33554769) /* Setup */
     , (28718,   3,  536870932) /* SoundTable */
     , (28718,   8,  100674497) /* Icon */
     , (28718,  22,  872415275) /* PhysicsEffectTable */;
