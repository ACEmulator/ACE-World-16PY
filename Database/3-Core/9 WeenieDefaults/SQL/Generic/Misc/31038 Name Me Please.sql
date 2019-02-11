DELETE FROM `weenie` WHERE `class_Id` = 31038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31038, 'ace31038-namemeplease', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31038,   1,        128) /* ItemType - Misc */
     , (31038,   5,         10) /* EncumbranceVal */
     , (31038,   8,         10) /* Mass */
     , (31038,   9,          0) /* ValidLocations - None */
     , (31038,  16,          1) /* ItemUseable - No */
     , (31038,  19,        200) /* Value */
     , (31038,  33,          0) /* Bonded - Normal */
     , (31038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31038, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31038,  22, True ) /* Inscribable */
     , (31038,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31038,   1, 'Name Me Please') /* Name */
     , (31038,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31038,   1,   33554769) /* Setup */
     , (31038,   3,  536870932) /* SoundTable */
     , (31038,   8,  100674497) /* Icon */
     , (31038,  22,  872415275) /* PhysicsEffectTable */;
