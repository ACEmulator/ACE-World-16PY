INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29481', 'portallugianicetunnels', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29481,   1,      65536) /* ItemType - Portal */
     , (29481,  16,         32) /* ItemUseable - Remote */
     , (29481,  86,         60) /* MinLevel */
     , (29481,  93,       3084) /* PhysicsState */
     , (29481, 111,         49) /* PortalBitmask */
     , (29481, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29481,   1, True ) /* Stuck */
     , (29481,  11, False) /* IgnoreCollisions */
     , (29481,  12, True ) /* ReportCollisions */
     , (29481,  13, True ) /* Ethereal */
     , (29481,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29481,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29481,   1, 'Lugian Ice Tunnels') /* Name */
     , (29481,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29481,   1,   33555925) /* Setup */
     , (29481,   2,  150994947) /* MotionTable */
     , (29481,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29481, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* Destination */;
