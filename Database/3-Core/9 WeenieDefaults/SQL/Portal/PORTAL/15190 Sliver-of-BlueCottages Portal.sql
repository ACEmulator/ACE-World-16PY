INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15190, 'portalsliverofbluecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15190,   1,      65536) /* ItemType - Portal */
     , (15190,  16,         32) /* ItemUseable - Remote */
     , (15190,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15190, 111,          1) /* PortalBitmask - Unrestricted */
     , (15190, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15190,   1, True ) /* Stuck */
     , (15190,  11, False) /* IgnoreCollisions */
     , (15190,  12, True ) /* ReportCollisions */
     , (15190,  13, True ) /* Ethereal */
     , (15190,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15190,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15190,   1, 'Sliver-of-BlueCottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15190,   1,   33554867) /* Setup */
     , (15190,   2,  150994947) /* MotionTable */
     , (15190,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15190, 2, 1118437391, 28.275, 161.313, 71.448, -0.6456577, 0, 0, -0.763627) /* Destination */
/* @teleloc 0x42AA000F [28.275000 161.313000 71.448000] -0.645658 0.000000 0.000000 -0.763627 */;
