DELETE FROM `weenie` WHERE `class_Id` = 29132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29132, 'kegaleamberape', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29132,   1,        128) /* ItemType - Misc */
     , (29132,   5,         10) /* EncumbranceVal */
     , (29132,   8,         10) /* Mass */
     , (29132,   9,          0) /* ValidLocations - None */
     , (29132,  16,          1) /* ItemUseable - No */
     , (29132,  19,        200) /* Value */
     , (29132,  33,          0) /* Bonded - Normal */
     , (29132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29132, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29132,  22, True ) /* Inscribable */
     , (29132,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29132,   1, 'Name Me Please') /* Name */
     , (29132,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29132,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29132,   1,   33554769) /* Setup */
     , (29132,   3,  536870932) /* SoundTable */
     , (29132,   8,  100674497) /* Icon */
     , (29132,  22,  872415275) /* PhysicsEffectTable */;
