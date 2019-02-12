DELETE FROM `weenie` WHERE `class_Id` = 29135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29135, 'kegaleamberglorious', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29135,   1,        128) /* ItemType - Misc */
     , (29135,   5,         10) /* EncumbranceVal */
     , (29135,   8,         10) /* Mass */
     , (29135,   9,          0) /* ValidLocations - None */
     , (29135,  16,          1) /* ItemUseable - No */
     , (29135,  19,        200) /* Value */
     , (29135,  33,          0) /* Bonded - Normal */
     , (29135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29135, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29135,  22, True ) /* Inscribable */
     , (29135,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29135,   1, 'Name Me Please') /* Name */
     , (29135,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29135,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29135,   1,   33554769) /* Setup */
     , (29135,   3,  536870932) /* SoundTable */
     , (29135,   8,  100674497) /* Icon */
     , (29135,  22,  872415275) /* PhysicsEffectTable */;
