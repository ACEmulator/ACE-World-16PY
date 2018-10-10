INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (437, 'portaldaltnorth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (437,   1,      65536) /* ItemType - Portal */
     , (437,  16,         32) /* ItemUseable - Remote */
     , (437,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (437, 111,          1) /* PortalBitmask - Unrestricted */
     , (437, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (437,   1, True ) /* Stuck */
     , (437,  11, False) /* IgnoreCollisions */
     , (437,  12, True ) /* ReportCollisions */
     , (437,  13, True ) /* Ethereal */
     , (437,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (437,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (437,   1, 'North Dalt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (437,   1,   33554867) /* Setup */
     , (437,   2,  150994947) /* MotionTable */
     , (437,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (437, 2, 2408644670, 188.9, 138, 224, -0.3338069, 0, 0, -0.9426415) /* Destination */
/* @teleloc 0x8F91003E [188.900000 138.000000 224.000000] -0.333807 0.000000 0.000000 -0.942642 */;
