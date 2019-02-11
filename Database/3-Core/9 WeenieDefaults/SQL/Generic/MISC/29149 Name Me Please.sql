DELETE FROM `weenie` WHERE `class_Id` = 29149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29149, 'keglagernasty', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29149,   1,        128) /* ItemType - Misc */
     , (29149,   5,         10) /* EncumbranceVal */
     , (29149,   8,         10) /* Mass */
     , (29149,   9,          0) /* ValidLocations - None */
     , (29149,  16,          1) /* ItemUseable - No */
     , (29149,  19,        200) /* Value */
     , (29149,  33,          0) /* Bonded - Normal */
     , (29149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29149, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29149,  22, True ) /* Inscribable */
     , (29149,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29149,   1, 'Name Me Please') /* Name */
     , (29149,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29149,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29149,   1,   33554769) /* Setup */
     , (29149,   3,  536870932) /* SoundTable */
     , (29149,   8,  100674497) /* Icon */
     , (29149,  22,  872415275) /* PhysicsEffectTable */;
