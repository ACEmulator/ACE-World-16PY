INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29291', 'gemaugmentationattfocus', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29291,   1,        128) /* ItemType - Misc */
     , (29291,   5,         10) /* EncumbranceVal */
     , (29291,   8,         10) /* Mass */
     , (29291,   9,          0) /* ValidLocations - None */
     , (29291,  16,          1) /* ItemUseable - No */
     , (29291,  19,          0) /* Value */
     , (29291,  33,          0) /* Bonded - Normal */
     , (29291,  93,       1044) /* PhysicsState */
     , (29291, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29291,  22, True ) /* Inscribable */
     , (29291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29291,   1, 'Name Me Please') /* Name */
     , (29291,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29291,   1,   33554817) /* Setup */
     , (29291,   3,  536870932) /* SoundTable */
     , (29291,   8,  100674497) /* Icon */
     , (29291,  22,  872415275) /* PhysicsEffectTable */;
