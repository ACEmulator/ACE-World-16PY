INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1330, 'portalemptyroomexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1330,   1,      65536) /* ItemType - Portal */
     , (1330,  16,         32) /* ItemUseable - Remote */
     , (1330,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1330, 111,          1) /* PortalBitmask - Unrestricted */
     , (1330, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1330,   1, True ) /* Stuck */
     , (1330,  11, False) /* IgnoreCollisions */
     , (1330,  12, True ) /* ReportCollisions */
     , (1330,  13, True ) /* Ethereal */
     , (1330,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1330,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1330,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1330,   1,   33554867) /* Setup */
     , (1330,   2,  150994947) /* MotionTable */
     , (1330,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1330, 2, 2980839446, 57.13, 123.723, 30.005, -0.6934712, 0, 0, -0.7204843) /* Destination */
/* @teleloc 0xB1AC0016 [57.130000 123.723000 30.005000] -0.693471 0.000000 0.000000 -0.720484 */;
