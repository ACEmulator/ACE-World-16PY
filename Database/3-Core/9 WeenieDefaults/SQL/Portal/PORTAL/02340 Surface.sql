INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2340, 'portalforkingtrailexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340,   1,      65536) /* ItemType - Portal */
     , (2340,  16,         32) /* ItemUseable - Remote */
     , (2340,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2340, 111,          1) /* PortalBitmask - Unrestricted */
     , (2340, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340,   1, True ) /* Stuck */
     , (2340,  11, False) /* IgnoreCollisions */
     , (2340,  12, True ) /* ReportCollisions */
     , (2340,  13, True ) /* Ethereal */
     , (2340,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340,   1,   33554867) /* Setup */
     , (2340,   2,  150994947) /* MotionTable */
     , (2340,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2340, 2, 2485977114, 73.369, 45.819, 120.344, 0.3786326, 0, 0, -0.9255471) /* Destination */
/* @teleloc 0x942D001A [73.369000 45.819000 120.344000] 0.378633 0.000000 0.000000 -0.925547 */;
