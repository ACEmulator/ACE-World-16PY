INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8477, 'portalmoarsmenmuckexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8477,   1,      65536) /* ItemType - Portal */
     , (8477,  16,         32) /* ItemUseable - Remote */
     , (8477,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8477, 111,          1) /* PortalBitmask - Unrestricted */
     , (8477, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8477,   1, True ) /* Stuck */
     , (8477,  11, False) /* IgnoreCollisions */
     , (8477,  12, True ) /* ReportCollisions */
     , (8477,  13, True ) /* Ethereal */
     , (8477,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8477,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8477,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8477,   1,   33554867) /* Setup */
     , (8477,   2,  150994947) /* MotionTable */
     , (8477,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8477, 2, 4045275144, 7.031, 174.101, 18.005, -0.9953088, 0, 0, -0.09674904) /* Destination */
/* @teleloc 0xF11E0008 [7.031000 174.101000 18.005000] -0.995309 0.000000 0.000000 -0.096749 */;
