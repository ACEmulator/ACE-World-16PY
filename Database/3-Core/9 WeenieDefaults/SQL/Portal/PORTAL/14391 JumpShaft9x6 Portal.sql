INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14391, 'portaljumpshaft9x6', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14391,   1,      65536) /* ItemType - Portal */
     , (14391,  16,         32) /* ItemUseable - Remote */
     , (14391,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14391, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14391, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14391,   1, True ) /* Stuck */
     , (14391,  11, False) /* IgnoreCollisions */
     , (14391,  12, True ) /* ReportCollisions */
     , (14391,  13, True ) /* Ethereal */
     , (14391,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14391,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14391,   1, 'JumpShaft9x6 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14391,   1,   33554867) /* Setup */
     , (14391,   2,  150994947) /* MotionTable */
     , (14391,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14391, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
