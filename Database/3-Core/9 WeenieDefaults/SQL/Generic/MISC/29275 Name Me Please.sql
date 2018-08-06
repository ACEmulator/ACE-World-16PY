INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29275', 'gemaugmentationnaturalresistancebludg', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29275,   1,        128) /* ItemType - Misc */
     , (29275,   5,         10) /* EncumbranceVal */
     , (29275,   8,         10) /* Mass */
     , (29275,   9,          0) /* ValidLocations - None */
     , (29275,  16,          1) /* ItemUseable - No */
     , (29275,  19,          0) /* Value */
     , (29275,  33,          0) /* Bonded - Normal */
     , (29275,  93,       1044) /* PhysicsState */
     , (29275, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29275,  22, True ) /* Inscribable */
     , (29275,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29275,   1, 'Name Me Please') /* Name */
     , (29275,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29275,   1,   33554817) /* Setup */
     , (29275,   3,  536870932) /* SoundTable */
     , (29275,   8,  100674497) /* Icon */
     , (29275,  22,  872415275) /* PhysicsEffectTable */;
