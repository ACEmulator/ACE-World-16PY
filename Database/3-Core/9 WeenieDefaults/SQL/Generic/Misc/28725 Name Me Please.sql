DELETE FROM `weenie` WHERE `class_Id` = 28725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28725, 'jawengorged', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28725,   1,        128) /* ItemType - Misc */
     , (28725,   5,         10) /* EncumbranceVal */
     , (28725,   8,         10) /* Mass */
     , (28725,   9,          0) /* ValidLocations - None */
     , (28725,  16,          1) /* ItemUseable - No */
     , (28725,  19,        200) /* Value */
     , (28725,  33,          0) /* Bonded - Normal */
     , (28725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28725, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28725,  22, True ) /* Inscribable */
     , (28725,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28725,   1, 'Name Me Please') /* Name */
     , (28725,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28725,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28725,   1,   33554769) /* Setup */
     , (28725,   3,  536870932) /* SoundTable */
     , (28725,   8,  100674497) /* Icon */
     , (28725,  22,  872415275) /* PhysicsEffectTable */;
