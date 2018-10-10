INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5417, 'glendenoutpostsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5417,   1,        128) /* ItemType - Misc */
     , (5417,   5,       9000) /* EncumbranceVal */
     , (5417,   8,       1800) /* Mass */
     , (5417,  16,          1) /* ItemUseable - No */
     , (5417,  19,        125) /* Value */
     , (5417,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5417,   1, True ) /* Stuck */
     , (5417,  12, True ) /* ReportCollisions */
     , (5417,  13, False) /* Ethereal */
     , (5417,  14, False) /* GravityStatus */
     , (5417,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5417,   1, 'Glenden Wood Outpost') /* Name */
     , (5417,  16, 'Welcome to the Glenden Wood Outpost') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5417,   1,   33555985) /* Setup */
     , (5417,   8,  100668115) /* Icon */;
