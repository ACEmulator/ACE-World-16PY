INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30971, 'portalpathblind', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30971,   1,      65536) /* ItemType - Portal */
     , (30971,  16,         32) /* ItemUseable - Remote */
     , (30971,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30971, 111,          1) /* PortalBitmask - Unrestricted */
     , (30971, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30971,   1, True ) /* Stuck */
     , (30971,  11, False) /* IgnoreCollisions */
     , (30971,  12, True ) /* ReportCollisions */
     , (30971,  13, True ) /* Ethereal */
     , (30971,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30971,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30971,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30971,   1,   33554867) /* Setup */
     , (30971,   2,  150994947) /* MotionTable */
     , (30971,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30971, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
