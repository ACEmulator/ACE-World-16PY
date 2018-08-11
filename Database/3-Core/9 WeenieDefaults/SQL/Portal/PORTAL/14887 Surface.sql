INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14887', 'portalmalignanttabernacleexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14887,   1,      65536) /* ItemType - Portal */
     , (14887,  16,         32) /* ItemUseable - Remote */
     , (14887,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14887, 111,          1) /* PortalBitmask - Unrestricted */
     , (14887, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14887,   1, True ) /* Stuck */
     , (14887,  11, False) /* IgnoreCollisions */
     , (14887,  12, True ) /* ReportCollisions */
     , (14887,  13, True ) /* Ethereal */
     , (14887,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14887,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14887,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14887,   1,   33554867) /* Setup */
     , (14887,   2,  150994947) /* MotionTable */
     , (14887,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14887, 2, 1164050492, 186.943, 84.02, 36.43, 0.1618192, 0, 0, -0.9868204) /* Destination */;
