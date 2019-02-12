DELETE FROM `weenie` WHERE `class_Id` = 29267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29267, 'gemaugmentationbonusxp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29267,   1,        128) /* ItemType - Misc */
     , (29267,   5,         10) /* EncumbranceVal */
     , (29267,   8,         10) /* Mass */
     , (29267,   9,          0) /* ValidLocations - None */
     , (29267,  16,          1) /* ItemUseable - No */
     , (29267,  19,          0) /* Value */
     , (29267,  33,          0) /* Bonded - Normal */
     , (29267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29267, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29267,  22, True ) /* Inscribable */
     , (29267,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29267,   1, 'Name Me Please') /* Name */
     , (29267,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29267,   1,   33554817) /* Setup */
     , (29267,   3,  536870932) /* SoundTable */
     , (29267,   8,  100674497) /* Icon */
     , (29267,  22,  872415275) /* PhysicsEffectTable */;
