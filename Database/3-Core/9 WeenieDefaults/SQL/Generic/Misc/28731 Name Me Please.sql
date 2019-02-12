DELETE FROM `weenie` WHERE `class_Id` = 28731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28731, 'eaterlicenseplate', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28731,   1,        128) /* ItemType - Misc */
     , (28731,   5,         10) /* EncumbranceVal */
     , (28731,   8,         10) /* Mass */
     , (28731,   9,          0) /* ValidLocations - None */
     , (28731,  16,          1) /* ItemUseable - No */
     , (28731,  19,        200) /* Value */
     , (28731,  33,          0) /* Bonded - Normal */
     , (28731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28731, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28731,  22, True ) /* Inscribable */
     , (28731,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28731,   1, 'Name Me Please') /* Name */
     , (28731,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28731,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28731,   1,   33554769) /* Setup */
     , (28731,   3,  536870932) /* SoundTable */
     , (28731,   8,  100674497) /* Icon */
     , (28731,  22,  872415275) /* PhysicsEffectTable */;
