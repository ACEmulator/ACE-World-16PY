INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28266', 'portalmosswartswamplordexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28266,   1,      65536) /* ItemType - Portal */
     , (28266,  16,         32) /* ItemUseable - Remote */
     , (28266,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28266, 111,          1) /* PortalBitmask - Unrestricted */
     , (28266, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28266,   1, True ) /* Stuck */
     , (28266,  11, False) /* IgnoreCollisions */
     , (28266,  12, True ) /* ReportCollisions */
     , (28266,  13, True ) /* Ethereal */
     , (28266,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28266,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28266,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28266,   1,   33554867) /* Setup */
     , (28266,   2,  150994947) /* MotionTable */
     , (28266,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28266, 2, 3126919172, 9.389, 84.423, 6.005, 0.9335804, 0, 0, -0.3583679) /* Destination */;
