DELETE FROM `weenie` WHERE `class_Id` = 29279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29279, 'gemaugmentationnaturalresistancepierc', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29279,   1,        128) /* ItemType - Misc */
     , (29279,   5,         10) /* EncumbranceVal */
     , (29279,   8,         10) /* Mass */
     , (29279,   9,          0) /* ValidLocations - None */
     , (29279,  16,          1) /* ItemUseable - No */
     , (29279,  19,          0) /* Value */
     , (29279,  33,          0) /* Bonded - Normal */
     , (29279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29279, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29279,  22, True ) /* Inscribable */
     , (29279,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29279,   1, 'Name Me Please') /* Name */
     , (29279,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29279,   1,   33554817) /* Setup */
     , (29279,   3,  536870932) /* SoundTable */
     , (29279,   8,  100674497) /* Icon */
     , (29279,  22,  872415275) /* PhysicsEffectTable */;
