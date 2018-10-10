INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4968, 'portalmeditationcenterexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4968,   1,      65536) /* ItemType - Portal */
     , (4968,  16,         32) /* ItemUseable - Remote */
     , (4968,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4968, 111,          1) /* PortalBitmask - Unrestricted */
     , (4968, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4968,   1, True ) /* Stuck */
     , (4968,  11, False) /* IgnoreCollisions */
     , (4968,  12, True ) /* ReportCollisions */
     , (4968,  13, True ) /* Ethereal */
     , (4968,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4968,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4968,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4968,   1,   33554867) /* Setup */
     , (4968,   2,  150994947) /* MotionTable */
     , (4968,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4968, 2, 2103443514, 191.5, 27.4, 23.8, -0.9335805, 0, 0, -0.3583679) /* Destination */
/* @teleloc 0x7D60003A [191.500000 27.400000 23.800000] -0.933581 0.000000 0.000000 -0.358368 */;
