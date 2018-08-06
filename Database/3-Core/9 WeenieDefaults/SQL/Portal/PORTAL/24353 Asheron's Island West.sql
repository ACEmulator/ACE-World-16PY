INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24353', 'portalasheronislandd', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24353,   1,      65536) /* ItemType - Portal */
     , (24353,  16,         32) /* ItemUseable - Remote */
     , (24353,  86,         80) /* MinLevel */
     , (24353,  93,       3084) /* PhysicsState */
     , (24353, 111,         49) /* PortalBitmask */
     , (24353, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24353,   1, True ) /* Stuck */
     , (24353,  11, False) /* IgnoreCollisions */
     , (24353,  12, True ) /* ReportCollisions */
     , (24353,  13, True ) /* Ethereal */
     , (24353,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24353,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24353,   1, 'Asheron''s Island West') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24353,   1,   33556212) /* Setup */
     , (24353,   2,  150994947) /* MotionTable */
     , (24353,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24353, 2, 3599958021, 18.435, 113.644, -0.095, 0.8762184, 0, 0, -0.4819143) /* Destination */;
