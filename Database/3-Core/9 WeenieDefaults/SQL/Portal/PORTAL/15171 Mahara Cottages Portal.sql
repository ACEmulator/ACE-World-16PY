INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15171, 'portalmaharacottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15171,   1,      65536) /* ItemType - Portal */
     , (15171,  16,         32) /* ItemUseable - Remote */
     , (15171,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15171, 111,          1) /* PortalBitmask - Unrestricted */
     , (15171, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15171,   1, True ) /* Stuck */
     , (15171,  11, False) /* IgnoreCollisions */
     , (15171,  12, True ) /* ReportCollisions */
     , (15171,  13, True ) /* Ethereal */
     , (15171,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15171,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15171,   1, 'Mahara Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15171,   1,   33554867) /* Setup */
     , (15171,   2,  150994947) /* MotionTable */
     , (15171,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15171, 2, 2453340204, 127.925, 74.484, 68.173, 0.6449577, 0, 0, -0.7642182) /* Destination */
/* @teleloc 0x923B002C [127.925000 74.484000 68.173000] 0.644958 0.000000 0.000000 -0.764218 */;
