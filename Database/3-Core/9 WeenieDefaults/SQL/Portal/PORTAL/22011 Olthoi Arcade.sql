INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22011, 'portalolthoiarcadenorth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22011,   1,      65536) /* ItemType - Portal */
     , (22011,  16,         32) /* ItemUseable - Remote */
     , (22011,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22011, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22011, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22011,   1, True ) /* Stuck */
     , (22011,  11, False) /* IgnoreCollisions */
     , (22011,  12, True ) /* ReportCollisions */
     , (22011,  13, True ) /* Ethereal */
     , (22011,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22011,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22011,   1, 'Olthoi Arcade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22011,   1,   33554867) /* Setup */
     , (22011,   2,  150994947) /* MotionTable */
     , (22011,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22011, 2, 1531118618, 80, -7.5, 0, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x5B43041A [80.000000 -7.500000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
