INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30381, 'portalhalaetanoutpostfiun', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30381,   1,      65536) /* ItemType - Portal */
     , (30381,  16,         32) /* ItemUseable - Remote */
     , (30381,  86,         12) /* MinLevel */
     , (30381,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30381, 111,          1) /* PortalBitmask - Unrestricted */
     , (30381, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30381,   1, True ) /* Stuck */
     , (30381,  11, False) /* IgnoreCollisions */
     , (30381,  12, True ) /* ReportCollisions */
     , (30381,  13, True ) /* Ethereal */
     , (30381,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30381,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30381,   1, 'Far North Shore Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30381,   1,   33555923) /* Setup */
     , (30381,   2,  150994947) /* MotionTable */
     , (30381,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30381, 2, 2749956126, 84, 132, 36.5, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xA3E9001E [84.000000 132.000000 36.500000] 1.000000 0.000000 0.000000 0.000000 */;
