INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16897, 'ruadnarcourtsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16897,   1,        128) /* ItemType - Misc */
     , (16897,   5,       9000) /* EncumbranceVal */
     , (16897,   8,       1800) /* Mass */
     , (16897,  16,          1) /* ItemUseable - No */
     , (16897,  19,        125) /* Value */
     , (16897,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16897,   1, True ) /* Stuck */
     , (16897,  12, True ) /* ReportCollisions */
     , (16897,  13, False) /* Ethereal */
     , (16897,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16897,   1, 'Ruadnar Court') /* Name */
     , (16897,  16, 'Ruadnar Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16897,   1,   33557655) /* Setup */
     , (16897,   8,  100672342) /* Icon */;
