DELETE FROM `weenie` WHERE `class_Id` = 31037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31037, 'ace31037-namemeplease', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31037,   1,        128) /* ItemType - Misc */
     , (31037,   5,         10) /* EncumbranceVal */
     , (31037,   8,         10) /* Mass */
     , (31037,   9,          0) /* ValidLocations - None */
     , (31037,  16,          1) /* ItemUseable - No */
     , (31037,  19,        200) /* Value */
     , (31037,  33,          0) /* Bonded - Normal */
     , (31037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31037, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31037,  22, True ) /* Inscribable */
     , (31037,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31037,   1, 'Name Me Please') /* Name */
     , (31037,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31037,   1,   33554769) /* Setup */
     , (31037,   3,  536870932) /* SoundTable */
     , (31037,   8,  100674497) /* Icon */
     , (31037,  22,  872415275) /* PhysicsEffectTable */;
