DELETE FROM `weenie` WHERE `class_Id` = 28733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28733, 'eatergharundimarm', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28733,   1,        128) /* ItemType - Misc */
     , (28733,   5,         10) /* EncumbranceVal */
     , (28733,   8,         10) /* Mass */
     , (28733,   9,          0) /* ValidLocations - None */
     , (28733,  16,          1) /* ItemUseable - No */
     , (28733,  19,        200) /* Value */
     , (28733,  33,          0) /* Bonded - Normal */
     , (28733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28733, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28733,  22, True ) /* Inscribable */
     , (28733,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28733,   1, 'Name Me Please') /* Name */
     , (28733,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28733,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28733,   1,   33554769) /* Setup */
     , (28733,   3,  536870932) /* SoundTable */
     , (28733,   8,  100674497) /* Icon */
     , (28733,  22,  872415275) /* PhysicsEffectTable */;
