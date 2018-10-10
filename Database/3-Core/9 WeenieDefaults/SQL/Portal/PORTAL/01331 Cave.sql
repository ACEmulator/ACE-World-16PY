INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1331, 'portalcave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1331,   1,      65536) /* ItemType - Portal */
     , (1331,  16,         32) /* ItemUseable - Remote */
     , (1331,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1331, 111,          1) /* PortalBitmask - Unrestricted */
     , (1331, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1331,   1, True ) /* Stuck */
     , (1331,  11, False) /* IgnoreCollisions */
     , (1331,  12, True ) /* ReportCollisions */
     , (1331,  13, True ) /* Ethereal */
     , (1331,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1331,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1331,   1, 'Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1331,   1,   33554867) /* Setup */
     , (1331,   2,  150994947) /* MotionTable */
     , (1331,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1331, 2, 32571658, 20, -40, 0, 0.6755902, 0, 0, -0.7372773) /* Destination */
/* @teleloc 0x01F1010A [20.000000 -40.000000 0.000000] 0.675590 0.000000 0.000000 -0.737277 */;
