INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29278', 'gemaugmentationnaturalresistancefrost', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29278,   1,        128) /* ItemType - Misc */
     , (29278,   5,         10) /* EncumbranceVal */
     , (29278,   8,         10) /* Mass */
     , (29278,   9,          0) /* ValidLocations - None */
     , (29278,  16,          1) /* ItemUseable - No */
     , (29278,  19,          0) /* Value */
     , (29278,  33,          0) /* Bonded - Normal */
     , (29278,  93,       1044) /* PhysicsState */
     , (29278, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29278,  22, True ) /* Inscribable */
     , (29278,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29278,   1, 'Name Me Please') /* Name */
     , (29278,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29278,   1,   33554817) /* Setup */
     , (29278,   3,  536870932) /* SoundTable */
     , (29278,   8,  100674497) /* Icon */
     , (29278,  22,  872415275) /* PhysicsEffectTable */;
