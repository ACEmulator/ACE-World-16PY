INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8990, 'portalnantonotie', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8990,   1,      65536) /* ItemType - Portal */
     , (8990,  16,         32) /* ItemUseable - Remote */
     , (8990,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8990, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8990, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8990,   1, True ) /* Stuck */
     , (8990,  11, False) /* IgnoreCollisions */
     , (8990,  12, True ) /* ReportCollisions */
     , (8990,  13, True ) /* Ethereal */
     , (8990,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8990,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8990,   1, 'Nanto Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8990,   1,   33554867) /* Setup */
     , (8990,   2,  150994947) /* MotionTable */
     , (8990,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8990, 2, 3862822946, 96.96, 37.722, 74.542, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xE63E0022 [96.960000 37.722000 74.542000] 0.000000 0.000000 0.000000 -1.000000 */;
