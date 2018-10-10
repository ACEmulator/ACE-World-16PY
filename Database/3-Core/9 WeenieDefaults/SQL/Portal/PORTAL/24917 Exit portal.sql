INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24917, 'portalothoihivelow2exit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24917,   1,      65536) /* ItemType - Portal */
     , (24917,  16,         32) /* ItemUseable - Remote */
     , (24917,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24917, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24917, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24917,   1, True ) /* Stuck */
     , (24917,  11, False) /* IgnoreCollisions */
     , (24917,  12, True ) /* ReportCollisions */
     , (24917,  13, True ) /* Ethereal */
     , (24917,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24917,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24917,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24917,   1,   33554867) /* Setup */
     , (24917,   2,  150994947) /* MotionTable */
     , (24917,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24917, 2, 3149856796, 75, 78, 222.3, -0.06366134, 0, 0, -0.9979715) /* Destination */
/* @teleloc 0xBBBF001C [75.000000 78.000000 222.300000] -0.063661 0.000000 0.000000 -0.997972 */;
