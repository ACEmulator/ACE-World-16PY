DELETE FROM `weenie` WHERE `class_Id` = 28828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28828, 'medallionsilyungrandmother', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28828,   1,        128) /* ItemType - Misc */
     , (28828,   5,         25) /* EncumbranceVal */
     , (28828,   8,         10) /* Mass */
     , (28828,   9,          0) /* ValidLocations - None */
     , (28828,  16,          1) /* ItemUseable - No */
     , (28828,  19,          0) /* Value */
     , (28828,  33,          1) /* Bonded - Bonded */
     , (28828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28828, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28828,  22, True ) /* Inscribable */
     , (28828,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28828,   1, 'Philanthropist Title Token') /* Name */
     , (28828,  15, 'Give this token to a member of the Guild of Bestowers, and they will grant you the title of "Philanthropist".') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28828,   1, 0x02000172) /* Setup */
     , (28828,   3, 0x20000014) /* SoundTable */
     , (28828,   8, 0x06003336) /* Icon */
     , (28828,  22, 0x3400002B) /* PhysicsEffectTable */;
