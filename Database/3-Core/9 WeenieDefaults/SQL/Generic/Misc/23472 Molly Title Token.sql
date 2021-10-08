DELETE FROM `weenie` WHERE `class_Id` = 23472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23472, 'tokenmolly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23472,   1,        128) /* ItemType - Misc */
     , (23472,   5,        100) /* EncumbranceVal */
     , (23472,   8,         10) /* Mass */
     , (23472,   9,          0) /* ValidLocations - None */
     , (23472,  16,          1) /* ItemUseable - No */
     , (23472,  19,          0) /* Value */
     , (23472,  33,          1) /* Bonded - Bonded */
     , (23472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23472, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23472,  22, True ) /* Inscribable */
     , (23472,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23472,   1, 'Molly Title Token') /* Name */
     , (23472,  16, 'Hand this token to a Tackle Master to get the Title of Lakeman.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23472,   1, 0x02000F04) /* Setup */
     , (23472,   3, 0x20000014) /* SoundTable */
     , (23472,   8, 0x06002A87) /* Icon */
     , (23472,  22, 0x3400002B) /* PhysicsEffectTable */;
