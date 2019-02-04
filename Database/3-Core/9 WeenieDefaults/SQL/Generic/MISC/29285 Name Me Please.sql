INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29285, 'gemaugmentationtinkeringspecitem', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29285,   1,        128) /* ItemType - Misc */
     , (29285,   5,         10) /* EncumbranceVal */
     , (29285,   8,         10) /* Mass */
     , (29285,   9,          0) /* ValidLocations - None */
     , (29285,  16,          1) /* ItemUseable - No */
     , (29285,  19,          0) /* Value */
     , (29285,  33,          0) /* Bonded - Normal */
     , (29285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29285, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29285,  22, True ) /* Inscribable */
     , (29285,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29285,   1, 'Name Me Please') /* Name */
     , (29285,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29285,   1,   33554817) /* Setup */
     , (29285,   3,  536870932) /* SoundTable */
     , (29285,   8,  100674497) /* Icon */
     , (29285,  22,  872415275) /* PhysicsEffectTable */;
