DELETE FROM `weenie` WHERE `class_Id` = 28741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28741, 'beakarrogant', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28741,   1,        128) /* ItemType - Misc */
     , (28741,   5,         10) /* EncumbranceVal */
     , (28741,   8,         10) /* Mass */
     , (28741,   9,          0) /* ValidLocations - None */
     , (28741,  16,          1) /* ItemUseable - No */
     , (28741,  19,        200) /* Value */
     , (28741,  33,          0) /* Bonded - Normal */
     , (28741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28741, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28741,  22, True ) /* Inscribable */
     , (28741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28741,   1, 'Name Me Please') /* Name */
     , (28741,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28741,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28741,   1,   33554769) /* Setup */
     , (28741,   3,  536870932) /* SoundTable */
     , (28741,   8,  100674497) /* Icon */
     , (28741,  22,  872415275) /* PhysicsEffectTable */;
