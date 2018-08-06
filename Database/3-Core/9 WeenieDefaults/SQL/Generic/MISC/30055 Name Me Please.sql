INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30055', 'gemelenabeacon', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30055,   1,        128) /* ItemType - Misc */
     , (30055,   5,         10) /* EncumbranceVal */
     , (30055,   8,         10) /* Mass */
     , (30055,   9,          0) /* ValidLocations - None */
     , (30055,  16,          1) /* ItemUseable - No */
     , (30055,  19,        200) /* Value */
     , (30055,  33,          0) /* Bonded - Normal */
     , (30055,  93,       1044) /* PhysicsState */
     , (30055, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30055,  22, True ) /* Inscribable */
     , (30055,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30055,   1, 'Name Me Please') /* Name */
     , (30055,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30055,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30055,   1,   33554769) /* Setup */
     , (30055,   3,  536870932) /* SoundTable */
     , (30055,   8,  100674497) /* Icon */
     , (30055,  22,  872415275) /* PhysicsEffectTable */;
