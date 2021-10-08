DELETE FROM `weenie` WHERE `class_Id` = 25408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25408, 'tokentitleundeadmechanism', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25408,   1,        128) /* ItemType - Misc */
     , (25408,   5,         25) /* EncumbranceVal */
     , (25408,   8,         10) /* Mass */
     , (25408,   9,          0) /* ValidLocations - None */
     , (25408,  16,          1) /* ItemUseable - No */
     , (25408,  19,          0) /* Value */
     , (25408,  33,          1) /* Bonded - Bonded */
     , (25408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25408, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25408,  22, True ) /* Inscribable */
     , (25408,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25408,   1, 'Explorer Title Token') /* Name */
     , (25408,  15, 'Give this token to the Undead Mechanic, and he will grant you the title of "Explorer". ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25408,   1, 0x02000E67) /* Setup */
     , (25408,   3, 0x20000014) /* SoundTable */
     , (25408,   8, 0x06002D07) /* Icon */
     , (25408,  22, 0x3400002B) /* PhysicsEffectTable */;
