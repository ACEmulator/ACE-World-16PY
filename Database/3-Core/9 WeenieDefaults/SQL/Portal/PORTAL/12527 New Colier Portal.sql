INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12527', 'portalnewcolier', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12527,   1,      65536) /* ItemType - Portal */
     , (12527,  16,         32) /* ItemUseable - Remote */
     , (12527,  93,       3084) /* PhysicsState */
     , (12527, 111,          1) /* PortalBitmask - Unrestricted */
     , (12527, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12527,   1, True ) /* Stuck */
     , (12527,  11, False) /* IgnoreCollisions */
     , (12527,  12, True ) /* ReportCollisions */
     , (12527,  13, True ) /* Ethereal */
     , (12527,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12527,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12527,   1, 'New Colier Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12527,   1,   33554867) /* Setup */
     , (12527,   2,  150994947) /* MotionTable */
     , (12527,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12527, 2, 2798321695, 82.544, 154.642, 56.892, 0.1077825, 0, 0, -0.9941745) /* Destination */;
