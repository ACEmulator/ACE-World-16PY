DELETE FROM `weenie` WHERE `class_Id` = 292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (292, 'throne', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (292,   1,        128) /* ItemType - Misc */
     , (292,   8,         25) /* Mass */
     , (292,  16,          1) /* ItemUseable - No */
     , (292,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (292,   1, True ) /* Stuck */
     , (292,  12, True ) /* ReportCollisions */
     , (292,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (292,   1, 'Throne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (292,   1, 0x02000187) /* Setup */
     , (292,   8, 0x060012E3) /* Icon */;
