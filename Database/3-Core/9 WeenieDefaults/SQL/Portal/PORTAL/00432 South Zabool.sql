INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('432', 'portalsouthzabool', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (432,   1,      65536) /* ItemType - Portal */
     , (432,  16,         32) /* ItemUseable - Remote */
     , (432,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (432, 111,          1) /* PortalBitmask - Unrestricted */
     , (432, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (432,   1, True ) /* Stuck */
     , (432,  11, False) /* IgnoreCollisions */
     , (432,  12, True ) /* ReportCollisions */
     , (432,  13, True ) /* Ethereal */
     , (432,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (432,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (432,   1, 'South Zabool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (432,   1,   33554867) /* Setup */
     , (432,   2,  150994947) /* MotionTable */
     , (432,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (432, 2, 2526609444, 101.9, 76.1, 224, 0.9335804, 0, 0, -0.3583679) /* Destination */;
