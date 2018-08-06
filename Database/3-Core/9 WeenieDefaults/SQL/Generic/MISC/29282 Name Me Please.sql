INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29282', 'gemaugmentationpackslot', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29282,   1,        128) /* ItemType - Misc */
     , (29282,   5,         10) /* EncumbranceVal */
     , (29282,   8,         10) /* Mass */
     , (29282,   9,          0) /* ValidLocations - None */
     , (29282,  16,          1) /* ItemUseable - No */
     , (29282,  19,          0) /* Value */
     , (29282,  33,          0) /* Bonded - Normal */
     , (29282,  93,       1044) /* PhysicsState */
     , (29282, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29282,  22, True ) /* Inscribable */
     , (29282,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29282,   1, 'Name Me Please') /* Name */
     , (29282,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29282,   1,   33554817) /* Setup */
     , (29282,   3,  536870932) /* SoundTable */
     , (29282,   8,  100674497) /* Icon */
     , (29282,  22,  872415275) /* PhysicsEffectTable */;
