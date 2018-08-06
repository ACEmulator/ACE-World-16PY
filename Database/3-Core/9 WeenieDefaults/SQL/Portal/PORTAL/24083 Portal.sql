INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24083', 'portal-lb10', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24083,   1,      65536) /* ItemType - Portal */
     , (24083,  16,         32) /* ItemUseable - Remote */
     , (24083,  93,       3084) /* PhysicsState */
     , (24083, 111,         49) /* PortalBitmask */
     , (24083, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24083,   1, True ) /* Stuck */
     , (24083,  11, False) /* IgnoreCollisions */
     , (24083,  12, True ) /* ReportCollisions */
     , (24083,  13, True ) /* Ethereal */
     , (24083,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24083,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24083,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24083,   1,   33558262) /* Setup */
     , (24083,   2,  150994947) /* MotionTable */
     , (24083,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24083, 2, 1531249273, 220, -200, -77.995, 1, 0, 0, 0) /* Destination */;
