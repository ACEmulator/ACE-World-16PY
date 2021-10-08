DELETE FROM `weenie` WHERE `class_Id` = 24127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24127, 'tokenminnow2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24127,   1,        128) /* ItemType - Misc */
     , (24127,   5,        100) /* EncumbranceVal */
     , (24127,   8,         10) /* Mass */
     , (24127,   9,          0) /* ValidLocations - None */
     , (24127,  16,          1) /* ItemUseable - No */
     , (24127,  19,          0) /* Value */
     , (24127,  33,          1) /* Bonded - Bonded */
     , (24127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24127, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24127,  22, True ) /* Inscribable */
     , (24127,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24127,   1, 'Minnow Title Token') /* Name */
     , (24127,  16, 'Hand this token to a Tackle Master to get the Title of ???????.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24127,   1, 0x02000F04) /* Setup */
     , (24127,   3, 0x20000014) /* SoundTable */
     , (24127,   8, 0x06002A87) /* Icon */
     , (24127,  22, 0x3400002B) /* PhysicsEffectTable */;
