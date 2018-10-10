INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4952, 'portalwasptempleexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4952,   1,      65536) /* ItemType - Portal */
     , (4952,  16,         32) /* ItemUseable - Remote */
     , (4952,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4952, 111,          1) /* PortalBitmask - Unrestricted */
     , (4952, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4952,   1, True ) /* Stuck */
     , (4952,  11, False) /* IgnoreCollisions */
     , (4952,  12, True ) /* ReportCollisions */
     , (4952,  13, True ) /* Ethereal */
     , (4952,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4952,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4952,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4952,   1,   33554867) /* Setup */
     , (4952,   2,  150994947) /* MotionTable */
     , (4952,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4952, 2, 2763259908, 4.344, 73.205, 121.942, -0.9602329, 0, 0, -0.2792004) /* Destination */
/* @teleloc 0xA4B40004 [4.344000 73.205000 121.942000] -0.960233 0.000000 0.000000 -0.279200 */;
