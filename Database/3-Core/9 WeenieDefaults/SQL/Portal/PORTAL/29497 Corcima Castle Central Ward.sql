INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29497', 'portaleaterpitexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29497,   1,      65536) /* ItemType - Portal */
     , (29497,  16,         32) /* ItemUseable - Remote */
     , (29497,  86,         60) /* MinLevel */
     , (29497,  93,       3084) /* PhysicsState */
     , (29497, 111,         49) /* PortalBitmask */
     , (29497, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29497,   1, True ) /* Stuck */
     , (29497,  11, False) /* IgnoreCollisions */
     , (29497,  12, True ) /* ReportCollisions */
     , (29497,  13, True ) /* Ethereal */
     , (29497,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29497,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29497,   1, 'Corcima Castle Central Ward') /* Name */
     , (29497,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29497,   1,   33555925) /* Setup */
     , (29497,   2,  150994947) /* MotionTable */
     , (29497,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29497, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* Destination */;
