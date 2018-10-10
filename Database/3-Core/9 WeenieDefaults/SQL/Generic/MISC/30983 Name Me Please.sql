INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30983, 'snowlily', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30983,   1,        128) /* ItemType - Misc */
     , (30983,   5,         10) /* EncumbranceVal */
     , (30983,   8,         10) /* Mass */
     , (30983,   9,          0) /* ValidLocations - None */
     , (30983,  16,          1) /* ItemUseable - No */
     , (30983,  19,          0) /* Value */
     , (30983,  33,          0) /* Bonded - Normal */
     , (30983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30983, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30983,  22, False) /* Inscribable */
     , (30983,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30983,   1, 'Name Me Please') /* Name */
     , (30983,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30983,   1,   33554817) /* Setup */
     , (30983,   3,  536870932) /* SoundTable */
     , (30983,   8,  100674497) /* Icon */
     , (30983,  22,  872415275) /* PhysicsEffectTable */;
