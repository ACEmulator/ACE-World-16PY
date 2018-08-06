INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27299', 'portalshadoworphanageexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27299,   1,      65536) /* ItemType - Portal */
     , (27299,  16,         32) /* ItemUseable - Remote */
     , (27299,  86,         90) /* MinLevel */
     , (27299,  93,       2060) /* PhysicsState */
     , (27299, 111,         49) /* PortalBitmask */
     , (27299, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27299,   1, True ) /* Stuck */
     , (27299,  11, False) /* IgnoreCollisions */
     , (27299,  12, True ) /* ReportCollisions */
     , (27299,  13, True ) /* Ethereal */
     , (27299,  14, False) /* GravityStatus */
     , (27299,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27299,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27299,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27299,   1,   33555925) /* Setup */
     , (27299,   2,  150994947) /* MotionTable */
     , (27299,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27299, 2, 151257096, 11.4, 188.6, 87.7, -0.9963453, 0, 0, -0.08541692) /* Destination */;
