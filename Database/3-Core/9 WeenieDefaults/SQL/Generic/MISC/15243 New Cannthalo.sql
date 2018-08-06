INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15243', 'newcannthalosign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15243,   1,        128) /* ItemType - Misc */
     , (15243,   5,       9000) /* EncumbranceVal */
     , (15243,   8,       1800) /* Mass */
     , (15243,  16,          1) /* ItemUseable - No */
     , (15243,  19,        125) /* Value */
     , (15243,  93,       1048) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15243,   1, True ) /* Stuck */
     , (15243,  12, True ) /* ReportCollisions */
     , (15243,  13, False) /* Ethereal */
     , (15243,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15243,   1, 'New Cannthalo') /* Name */
     , (15243,  16, 'Welcome to New Cannthalo') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15243,   1,   33557463) /* Setup */
     , (15243,   8,  100668115) /* Icon */;
