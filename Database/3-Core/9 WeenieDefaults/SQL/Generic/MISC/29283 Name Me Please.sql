INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29283', 'gemaugmentationspellduration', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29283,   1,        128) /* ItemType - Misc */
     , (29283,   5,         10) /* EncumbranceVal */
     , (29283,   8,         10) /* Mass */
     , (29283,   9,          0) /* ValidLocations - None */
     , (29283,  16,          1) /* ItemUseable - No */
     , (29283,  19,          0) /* Value */
     , (29283,  33,          0) /* Bonded - Normal */
     , (29283,  93,       1044) /* PhysicsState */
     , (29283, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29283,  22, True ) /* Inscribable */
     , (29283,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29283,   1, 'Name Me Please') /* Name */
     , (29283,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29283,   1,   33554817) /* Setup */
     , (29283,   3,  536870932) /* SoundTable */
     , (29283,   8,  100674497) /* Icon */
     , (29283,  22,  872415275) /* PhysicsEffectTable */;
