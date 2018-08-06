INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25228', 'portalhighnest1surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25228,   1,      65536) /* ItemType - Portal */
     , (25228,  16,         32) /* ItemUseable - Remote */
     , (25228,  93,       3084) /* PhysicsState */
     , (25228, 111,         17) /* PortalBitmask */
     , (25228, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25228,   1, True ) /* Stuck */
     , (25228,  11, False) /* IgnoreCollisions */
     , (25228,  12, True ) /* ReportCollisions */
     , (25228,  13, True ) /* Ethereal */
     , (25228,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25228,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25228,   1, 'Exit To Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25228,   1,   33554867) /* Setup */
     , (25228,   2,  150994947) /* MotionTable */
     , (25228,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25228, 2, 3194486792, 16.4, 182.5, 20, 0.8681988, 0, 0, -0.4962165) /* Destination */;
