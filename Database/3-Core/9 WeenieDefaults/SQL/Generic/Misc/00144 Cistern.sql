DELETE FROM `weenie` WHERE `class_Id` = 144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (144, 'cistern', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (144,   1,        128) /* ItemType - Misc */
     , (144,   5,        300) /* EncumbranceVal */
     , (144,   8,        200) /* Mass */
     , (144,   9,          0) /* ValidLocations - None */
     , (144,  16,          1) /* ItemUseable - No */
     , (144,  19,         65) /* Value */
     , (144,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (144,   1, True ) /* Stuck */
     , (144,  12, True ) /* ReportCollisions */
     , (144,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (144,   1, 'Cistern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (144,   1, 0x02000118) /* Setup */
     , (144,   3, 0x20000014) /* SoundTable */
     , (144,   8, 0x0600104A) /* Icon */
     , (144,  22, 0x3400002B) /* PhysicsEffectTable */;
