INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1328, 'portalemptyicecaveexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1328,   1,      65536) /* ItemType - Portal */
     , (1328,  16,         32) /* ItemUseable - Remote */
     , (1328,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1328, 111,          1) /* PortalBitmask - Unrestricted */
     , (1328, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1328,   1, True ) /* Stuck */
     , (1328,  11, False) /* IgnoreCollisions */
     , (1328,  12, True ) /* ReportCollisions */
     , (1328,  13, True ) /* Ethereal */
     , (1328,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1328,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1328,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1328,   1,   33554867) /* Setup */
     , (1328,   2,  150994947) /* MotionTable */
     , (1328,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1328, 2, 3201499196, 172.4, 83.2, 152, -0.3907312, 0, 0, -0.9205049) /* Destination */
/* @teleloc 0xBED3003C [172.400000 83.200000 152.000000] -0.390731 0.000000 0.000000 -0.920505 */;
