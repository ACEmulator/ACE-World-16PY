INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29426', 'portalcorcimacastlecentergold', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29426,   1,      65536) /* ItemType - Portal */
     , (29426,  16,         32) /* ItemUseable - Remote */
     , (29426,  86,         60) /* MinLevel */
     , (29426,  93,       3084) /* PhysicsState */
     , (29426, 111,         49) /* PortalBitmask */
     , (29426, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29426,   1, True ) /* Stuck */
     , (29426,  11, False) /* IgnoreCollisions */
     , (29426,  12, True ) /* ReportCollisions */
     , (29426,  13, True ) /* Ethereal */
     , (29426,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29426,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29426,   1, 'Corcima Castle Central Ward') /* Name */
     , (29426,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29426,   1,   33555925) /* Setup */
     , (29426,   2,  150994947) /* MotionTable */
     , (29426,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29426, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* Destination */;
