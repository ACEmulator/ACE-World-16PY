INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8197, 'portalfloatingcityfexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8197,   1,      65536) /* ItemType - Portal */
     , (8197,  16,         32) /* ItemUseable - Remote */
     , (8197,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8197, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8197, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8197,   1, True ) /* Stuck */
     , (8197,  11, False) /* IgnoreCollisions */
     , (8197,  12, True ) /* ReportCollisions */
     , (8197,  13, True ) /* Ethereal */
     , (8197,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8197,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8197,   1, 'The Floating City') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8197,   1,   33554867) /* Setup */
     , (8197,   2,  150994947) /* MotionTable */
     , (8197,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8197, 2, 47251986, 40, -22.2, 6, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x02D10212 [40.000000 -22.200000 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;
