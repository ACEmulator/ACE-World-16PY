INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29429', 'portalcorcimacastlewardcopper', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29429,   1,      65536) /* ItemType - Portal */
     , (29429,  16,         32) /* ItemUseable - Remote */
     , (29429,  86,         60) /* MinLevel */
     , (29429,  93,       3084) /* PhysicsState */
     , (29429, 111,         49) /* PortalBitmask */
     , (29429, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29429,   1, True ) /* Stuck */
     , (29429,  11, False) /* IgnoreCollisions */
     , (29429,  12, True ) /* ReportCollisions */
     , (29429,  13, True ) /* Ethereal */
     , (29429,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29429,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29429,   1, 'Corcima Castle Copper Ward') /* Name */
     , (29429,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29429,   1,   33555925) /* Setup */
     , (29429,   2,  150994947) /* MotionTable */
     , (29429,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29429, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* Destination */;
