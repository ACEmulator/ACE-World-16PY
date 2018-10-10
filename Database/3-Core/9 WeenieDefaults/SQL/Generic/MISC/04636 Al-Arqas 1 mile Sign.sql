INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4636, 'alarqas1milesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4636,   1,        128) /* ItemType - Misc */
     , (4636,   5,       9000) /* EncumbranceVal */
     , (4636,   8,       1800) /* Mass */
     , (4636,  16,          1) /* ItemUseable - No */
     , (4636,  19,        125) /* Value */
     , (4636,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4636,   1, True ) /* Stuck */
     , (4636,  12, True ) /* ReportCollisions */
     , (4636,  13, False) /* Ethereal */
     , (4636,  14, False) /* GravityStatus */
     , (4636,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4636,   1, 'Al-Arqas 1 mile Sign') /* Name */
     , (4636,  16, '1 Mile to Al-Arqas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4636,   1,   33555985) /* Setup */
     , (4636,   8,  100668115) /* Icon */;
