INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29101', 'portalmoisthovel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29101,   1,      65536) /* ItemType - Portal */
     , (29101,  16,         32) /* ItemUseable - Remote */
     , (29101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29101, 111,          1) /* PortalBitmask - Unrestricted */
     , (29101, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29101,   1, True ) /* Stuck */
     , (29101,  11, False) /* IgnoreCollisions */
     , (29101,  12, True ) /* ReportCollisions */
     , (29101,  13, True ) /* Ethereal */
     , (29101,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29101,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29101,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29101,   1,   33554867) /* Setup */
     , (29101,   2,  150994947) /* MotionTable */
     , (29101,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29101, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */;
