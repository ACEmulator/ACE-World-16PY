INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29286, 'gemaugmentationtinkeringspecmagic', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29286,   1,        128) /* ItemType - Misc */
     , (29286,   5,         10) /* EncumbranceVal */
     , (29286,   8,         10) /* Mass */
     , (29286,   9,          0) /* ValidLocations - None */
     , (29286,  16,          1) /* ItemUseable - No */
     , (29286,  19,          0) /* Value */
     , (29286,  33,          0) /* Bonded - Normal */
     , (29286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29286, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29286,  22, True ) /* Inscribable */
     , (29286,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29286,   1, 'Name Me Please') /* Name */
     , (29286,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29286,   1,   33554817) /* Setup */
     , (29286,   3,  536870932) /* SoundTable */
     , (29286,   8,  100674497) /* Icon */
     , (29286,  22,  872415275) /* PhysicsEffectTable */;
