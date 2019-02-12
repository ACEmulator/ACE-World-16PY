DELETE FROM `weenie` WHERE `class_Id` = 4500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4500, 'linhalfmilesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4500,   1,        128) /* ItemType - Misc */
     , (4500,   5,       9000) /* EncumbranceVal */
     , (4500,   8,       1800) /* Mass */
     , (4500,  16,          1) /* ItemUseable - No */
     , (4500,  19,        125) /* Value */
     , (4500,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4500,   1, True ) /* Stuck */
     , (4500,  12, True ) /* ReportCollisions */
     , (4500,  13, False) /* Ethereal */
     , (4500,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4500,   1, 'Lin: 1/2 mile') /* Name */
     , (4500,  16, 'The forest town of Lin: 1/2 mile.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4500,   1,   33555986) /* Setup */
     , (4500,   8,  100668115) /* Icon */;
