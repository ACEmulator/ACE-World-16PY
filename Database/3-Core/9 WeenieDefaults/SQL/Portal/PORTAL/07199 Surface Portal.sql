INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7199, 'portalasugertempleexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7199,   1,      65536) /* ItemType - Portal */
     , (7199,  16,         32) /* ItemUseable - Remote */
     , (7199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7199, 111,          1) /* PortalBitmask - Unrestricted */
     , (7199, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7199,   1, True ) /* Stuck */
     , (7199,  11, False) /* IgnoreCollisions */
     , (7199,  12, True ) /* ReportCollisions */
     , (7199,  13, True ) /* Ethereal */
     , (7199,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7199,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7199,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7199,   1,   33554867) /* Setup */
     , (7199,   2,  150994947) /* MotionTable */
     , (7199,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7199, 2, 2780233758, 90.619, 120.471, 96.909, 0.3843195, 0, 0, -0.9232001) /* Destination */
/* @teleloc 0xA5B7001E [90.619000 120.471000 96.909000] 0.384320 0.000000 0.000000 -0.923200 */;
