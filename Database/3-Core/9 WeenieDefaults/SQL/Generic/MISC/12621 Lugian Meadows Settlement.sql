INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12621', 'lugianmeadowssettlementsign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12621,   1,        128) /* ItemType - Misc */
     , (12621,   5,       9000) /* EncumbranceVal */
     , (12621,   8,       1800) /* Mass */
     , (12621,  16,          1) /* ItemUseable - No */
     , (12621,  19,        125) /* Value */
     , (12621,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12621,   1, True ) /* Stuck */
     , (12621,  12, True ) /* ReportCollisions */
     , (12621,  13, False) /* Ethereal */
     , (12621,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12621,   1, 'Lugian Meadows Settlement') /* Name */
     , (12621,  16, 'Welcome to Lugian Meadows Settlement') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12621,   1,   33557463) /* Setup */
     , (12621,   8,  100668115) /* Icon */;
