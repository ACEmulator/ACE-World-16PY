INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29273', 'gemaugmentationluckonimbues', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29273,   1,        128) /* ItemType - Misc */
     , (29273,   5,         10) /* EncumbranceVal */
     , (29273,   8,         10) /* Mass */
     , (29273,   9,          0) /* ValidLocations - None */
     , (29273,  16,          1) /* ItemUseable - No */
     , (29273,  19,          0) /* Value */
     , (29273,  33,          0) /* Bonded - Normal */
     , (29273,  93,       1044) /* PhysicsState */
     , (29273, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29273,  22, True ) /* Inscribable */
     , (29273,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29273,   1, 'Name Me Please') /* Name */
     , (29273,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29273,   1,   33554817) /* Setup */
     , (29273,   3,  536870932) /* SoundTable */
     , (29273,   8,  100674497) /* Icon */
     , (29273,  22,  872415275) /* PhysicsEffectTable */;
