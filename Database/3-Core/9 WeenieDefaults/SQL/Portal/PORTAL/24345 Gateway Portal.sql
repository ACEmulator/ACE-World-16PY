INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24345', 'portalgrubhatcheryreturn2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24345,   1,      65536) /* ItemType - Portal */
     , (24345,  16,         32) /* ItemUseable - Remote */
     , (24345,  93,       3084) /* PhysicsState */
     , (24345, 111,         49) /* PortalBitmask */
     , (24345, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24345,   1, True ) /* Stuck */
     , (24345,  11, False) /* IgnoreCollisions */
     , (24345,  12, True ) /* ReportCollisions */
     , (24345,  13, True ) /* Ethereal */
     , (24345,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24345,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24345,   1, 'Gateway Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24345,   1,   33554867) /* Setup */
     , (24345,   2,  150994947) /* MotionTable */
     , (24345,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24345, 2, 1467220461, 230, -40, 6.005, -0.258819, 0, 0, -0.9659258) /* Destination */;
