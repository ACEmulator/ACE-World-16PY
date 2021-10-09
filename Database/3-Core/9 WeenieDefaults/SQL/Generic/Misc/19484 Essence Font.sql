DELETE FROM `weenie` WHERE `class_Id` = 19484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19484, 'fontessence', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19484,   1,        128) /* ItemType - Misc */
     , (19484,   5,          0) /* EncumbranceVal */
     , (19484,   8,          0) /* Mass */
     , (19484,   9,          0) /* ValidLocations - None */
     , (19484,  16,          1) /* ItemUseable - No */
     , (19484,  19,          0) /* Value */
     , (19484,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19484,   1, True ) /* Stuck */
     , (19484,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19484,   1, 'Essence Font') /* Name */
     , (19484,  15, 'A rushing fountain of pure mana.') /* ShortDesc */
     , (19484,  16, 'A rushing fountain of pure mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19484,   1, 0x02000D40) /* Setup */
     , (19484,   3, 0x20000014) /* SoundTable */
     , (19484,   8, 0x06001F5C) /* Icon */
     , (19484,  22, 0x3400002B) /* PhysicsEffectTable */;
