DELETE FROM `weenie` WHERE `class_Id` = 29139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29139, 'kegaleangry', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29139,   1,        128) /* ItemType - Misc */
     , (29139,   5,         10) /* EncumbranceVal */
     , (29139,   8,         10) /* Mass */
     , (29139,   9,          0) /* ValidLocations - None */
     , (29139,  16,          1) /* ItemUseable - No */
     , (29139,  19,        200) /* Value */
     , (29139,  33,          0) /* Bonded - Normal */
     , (29139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29139, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29139,  22, True ) /* Inscribable */
     , (29139,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29139,   1, 'Name Me Please') /* Name */
     , (29139,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29139,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29139,   1,   33554769) /* Setup */
     , (29139,   3,  536870932) /* SoundTable */
     , (29139,   8,  100674497) /* Icon */
     , (29139,  22,  872415275) /* PhysicsEffectTable */;
