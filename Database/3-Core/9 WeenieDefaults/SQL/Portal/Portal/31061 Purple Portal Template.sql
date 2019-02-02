INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31061, 'ace31061-purpleportaltemplate', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31061,   1,      65536) /* ItemType - Portal */
     , (31061,  16,         32) /* ItemUseable - Remote */
     , (31061,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31061, 111,          1) /* PortalBitmask - Unrestricted */
     , (31061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31061,   1, True ) /* Stuck */
     , (31061,  11, False) /* IgnoreCollisions */
     , (31061,  12, True ) /* ReportCollisions */
     , (31061,  13, True ) /* Ethereal */
     , (31061,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31061,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31061,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31061,   1,   33554867) /* Setup */
     , (31061,   2,  150994947) /* MotionTable */
     , (31061,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31061, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
