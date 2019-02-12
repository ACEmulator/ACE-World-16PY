DELETE FROM `weenie` WHERE `class_Id` = 29150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29150, 'keglagerspectacular', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29150,   1,        128) /* ItemType - Misc */
     , (29150,   5,         10) /* EncumbranceVal */
     , (29150,   8,         10) /* Mass */
     , (29150,   9,          0) /* ValidLocations - None */
     , (29150,  16,          1) /* ItemUseable - No */
     , (29150,  19,        200) /* Value */
     , (29150,  33,          0) /* Bonded - Normal */
     , (29150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29150, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29150,  22, True ) /* Inscribable */
     , (29150,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29150,   1, 'Name Me Please') /* Name */
     , (29150,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29150,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29150,   1,   33554769) /* Setup */
     , (29150,   3,  536870932) /* SoundTable */
     , (29150,   8,  100674497) /* Icon */
     , (29150,  22,  872415275) /* PhysicsEffectTable */;
