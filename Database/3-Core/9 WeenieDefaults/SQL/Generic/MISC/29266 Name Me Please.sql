DELETE FROM `weenie` WHERE `class_Id` = 29266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29266, 'gemaugmentationbonussalvage', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29266,   1,        128) /* ItemType - Misc */
     , (29266,   5,         10) /* EncumbranceVal */
     , (29266,   8,         10) /* Mass */
     , (29266,   9,          0) /* ValidLocations - None */
     , (29266,  16,          1) /* ItemUseable - No */
     , (29266,  19,          0) /* Value */
     , (29266,  33,          0) /* Bonded - Normal */
     , (29266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29266, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29266,  22, True ) /* Inscribable */
     , (29266,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29266,   1, 'Name Me Please') /* Name */
     , (29266,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29266,   1,   33554817) /* Setup */
     , (29266,   3,  536870932) /* SoundTable */
     , (29266,   8,  100674497) /* Icon */
     , (29266,  22,  872415275) /* PhysicsEffectTable */;
