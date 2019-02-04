INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28740, 'beakrebellious', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28740,   1,        128) /* ItemType - Misc */
     , (28740,   5,         10) /* EncumbranceVal */
     , (28740,   8,         10) /* Mass */
     , (28740,   9,          0) /* ValidLocations - None */
     , (28740,  16,          1) /* ItemUseable - No */
     , (28740,  19,        200) /* Value */
     , (28740,  33,          0) /* Bonded - Normal */
     , (28740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28740, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28740,  22, True ) /* Inscribable */
     , (28740,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28740,   1, 'Name Me Please') /* Name */
     , (28740,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28740,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28740,   1,   33554769) /* Setup */
     , (28740,   3,  536870932) /* SoundTable */
     , (28740,   8,  100674497) /* Icon */
     , (28740,  22,  872415275) /* PhysicsEffectTable */;
