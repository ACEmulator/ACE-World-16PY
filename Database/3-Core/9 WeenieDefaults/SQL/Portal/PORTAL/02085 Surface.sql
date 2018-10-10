INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2085, 'portallakesidelairexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2085,   1,      65536) /* ItemType - Portal */
     , (2085,  16,         32) /* ItemUseable - Remote */
     , (2085,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2085, 111,          1) /* PortalBitmask - Unrestricted */
     , (2085, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2085,   1, True ) /* Stuck */
     , (2085,  11, False) /* IgnoreCollisions */
     , (2085,  12, True ) /* ReportCollisions */
     , (2085,  13, True ) /* Ethereal */
     , (2085,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2085,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2085,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2085,   1,   33554867) /* Setup */
     , (2085,   2,  150994947) /* MotionTable */
     , (2085,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2085, 2, 3164012546, 4, 37.3, 1.9, 0.9702957, 0, 0, -0.2419219) /* Destination */
/* @teleloc 0xBC970002 [4.000000 37.300000 1.900000] 0.970296 0.000000 0.000000 -0.241922 */;
