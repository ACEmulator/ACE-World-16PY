DELETE FROM `weenie` WHERE `class_Id` = 29160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29160, 'yeastrancid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29160,   1,        128) /* ItemType - Misc */
     , (29160,   5,         10) /* EncumbranceVal */
     , (29160,   8,         10) /* Mass */
     , (29160,   9,          0) /* ValidLocations - None */
     , (29160,  16,          1) /* ItemUseable - No */
     , (29160,  19,        200) /* Value */
     , (29160,  33,          0) /* Bonded - Normal */
     , (29160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29160, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29160,  22, True ) /* Inscribable */
     , (29160,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29160,   1, 'Name Me Please') /* Name */
     , (29160,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (29160,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29160,   1,   33554769) /* Setup */
     , (29160,   3,  536870932) /* SoundTable */
     , (29160,   8,  100674497) /* Icon */
     , (29160,  22,  872415275) /* PhysicsEffectTable */;
