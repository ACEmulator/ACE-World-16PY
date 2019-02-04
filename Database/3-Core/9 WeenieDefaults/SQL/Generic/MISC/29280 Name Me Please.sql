INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29280, 'gemaugmentationnaturalresistanceslash', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29280,   1,        128) /* ItemType - Misc */
     , (29280,   5,         10) /* EncumbranceVal */
     , (29280,   8,         10) /* Mass */
     , (29280,   9,          0) /* ValidLocations - None */
     , (29280,  16,          1) /* ItemUseable - No */
     , (29280,  19,          0) /* Value */
     , (29280,  33,          0) /* Bonded - Normal */
     , (29280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29280, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29280,  22, True ) /* Inscribable */
     , (29280,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29280,   1, 'Name Me Please') /* Name */
     , (29280,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29280,   1,   33554817) /* Setup */
     , (29280,   3,  536870932) /* SoundTable */
     , (29280,   8,  100674497) /* Icon */
     , (29280,  22,  872415275) /* PhysicsEffectTable */;
