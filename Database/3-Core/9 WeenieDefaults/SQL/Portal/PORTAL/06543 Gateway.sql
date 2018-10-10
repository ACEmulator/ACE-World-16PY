INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6543, 'portalshadowspiretufa', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6543,   1,      65536) /* ItemType - Portal */
     , (6543,  16,         32) /* ItemUseable - Remote */
     , (6543,  86,         26) /* MinLevel */
     , (6543,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6543, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6543, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6543,   1, True ) /* Stuck */
     , (6543,  11, False) /* IgnoreCollisions */
     , (6543,  12, True ) /* ReportCollisions */
     , (6543,  13, True ) /* Ethereal */
     , (6543,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6543,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6543,   1, 'Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6543,   1,   33555923) /* Setup */
     , (6543,   2,  150994947) /* MotionTable */
     , (6543,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6543, 2, 2221801731, 57, 33, 169.7, 0.8433914, 0, 0, -0.5372996) /* Destination */
/* @teleloc 0x846E0103 [57.000000 33.000000 169.700000] 0.843391 0.000000 0.000000 -0.537300 */;
