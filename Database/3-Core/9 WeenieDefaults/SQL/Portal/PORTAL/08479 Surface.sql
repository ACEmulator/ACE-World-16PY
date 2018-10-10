INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8479, 'portalvesayensmalltempleexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8479,   1,      65536) /* ItemType - Portal */
     , (8479,  16,         32) /* ItemUseable - Remote */
     , (8479,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8479, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8479, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8479,   1, True ) /* Stuck */
     , (8479,  11, False) /* IgnoreCollisions */
     , (8479,  12, True ) /* ReportCollisions */
     , (8479,  13, True ) /* Ethereal */
     , (8479,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8479,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8479,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8479,   1,   33554867) /* Setup */
     , (8479,   2,  150994947) /* MotionTable */
     , (8479,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8479, 2, 4162388017, 147.29, 12.477, 21.731, -0.9063078, 0, 0, -0.4226183) /* Destination */
/* @teleloc 0xF8190031 [147.290000 12.477000 21.731000] -0.906308 0.000000 0.000000 -0.422618 */;
