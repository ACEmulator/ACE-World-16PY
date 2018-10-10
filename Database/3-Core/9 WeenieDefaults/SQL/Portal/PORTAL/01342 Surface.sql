INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1342, 'portalsimplemazeexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342,   1,      65536) /* ItemType - Portal */
     , (1342,  16,         32) /* ItemUseable - Remote */
     , (1342,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1342, 111,          1) /* PortalBitmask - Unrestricted */
     , (1342, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342,   1, True ) /* Stuck */
     , (1342,  11, False) /* IgnoreCollisions */
     , (1342,  12, True ) /* ReportCollisions */
     , (1342,  13, True ) /* Ethereal */
     , (1342,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1342,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342,   1,   33554867) /* Setup */
     , (1342,   2,  150994947) /* MotionTable */
     , (1342,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342, 2, 3845193738, 35.13, 34.451, 96.5, 0.9914449, 0, 0, -0.1305262) /* Destination */
/* @teleloc 0xE531000A [35.130000 34.451000 96.500000] 0.991445 0.000000 0.000000 -0.130526 */;
