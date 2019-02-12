DELETE FROM `weenie` WHERE `class_Id` = 29272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29272, 'gemaugmentationfastregen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29272,   1,        128) /* ItemType - Misc */
     , (29272,   5,         10) /* EncumbranceVal */
     , (29272,   8,         10) /* Mass */
     , (29272,   9,          0) /* ValidLocations - None */
     , (29272,  16,          1) /* ItemUseable - No */
     , (29272,  19,          0) /* Value */
     , (29272,  33,          0) /* Bonded - Normal */
     , (29272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29272, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29272,  22, True ) /* Inscribable */
     , (29272,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29272,   1, 'Name Me Please') /* Name */
     , (29272,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29272,   1,   33554817) /* Setup */
     , (29272,   3,  536870932) /* SoundTable */
     , (29272,   8,  100674497) /* Icon */
     , (29272,  22,  872415275) /* PhysicsEffectTable */;
