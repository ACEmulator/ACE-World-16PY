DELETE FROM `weenie` WHERE `class_Id` = 28737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28737, 'eaterlugianaxe', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28737,   1,        128) /* ItemType - Misc */
     , (28737,   5,         10) /* EncumbranceVal */
     , (28737,   8,         10) /* Mass */
     , (28737,   9,          0) /* ValidLocations - None */
     , (28737,  16,          1) /* ItemUseable - No */
     , (28737,  19,        200) /* Value */
     , (28737,  33,          0) /* Bonded - Normal */
     , (28737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28737, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28737,  22, True ) /* Inscribable */
     , (28737,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28737,   1, 'Name Me Please') /* Name */
     , (28737,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28737,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28737,   1,   33554769) /* Setup */
     , (28737,   3,  536870932) /* SoundTable */
     , (28737,   8,  100674497) /* Icon */
     , (28737,  22,  872415275) /* PhysicsEffectTable */;
