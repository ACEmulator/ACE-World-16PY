INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('252', 'portalframe', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (252,   1,        128) /* ItemType - Misc */
     , (252,   8,      50000) /* Mass */
     , (252,  16,          1) /* ItemUseable - No */
     , (252,  93,       1040) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (252,   1, True ) /* Stuck */
     , (252,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (252,   1, 'Stone Portal Frame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (252,   1,   33554511) /* Setup */
     , (252,   3,  536870932) /* SoundTable */
     , (252,   8,  100667499) /* Icon */
     , (252,  22,  872415275) /* PhysicsEffectTable */;
