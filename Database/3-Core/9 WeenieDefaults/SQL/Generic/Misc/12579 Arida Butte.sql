DELETE FROM `weenie` WHERE `class_Id` = 12579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12579, 'aridabuttesign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12579,   1,        128) /* ItemType - Misc */
     , (12579,   5,       9000) /* EncumbranceVal */
     , (12579,   8,       1800) /* Mass */
     , (12579,  16,          1) /* ItemUseable - No */
     , (12579,  19,        125) /* Value */
     , (12579,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12579,   1, True ) /* Stuck */
     , (12579,  12, True ) /* ReportCollisions */
     , (12579,  13, False) /* Ethereal */
     , (12579,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12579,   1, 'Arida Butte') /* Name */
     , (12579,  16, 'Welcome to Arida Butte') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12579,   1, 0x02000BD7) /* Setup */
     , (12579,   8, 0x060012D3) /* Icon */;
