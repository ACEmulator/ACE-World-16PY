INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14289, 'portalvillalabar', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14289,   1,      65536) /* ItemType - Portal */
     , (14289,  16,         32) /* ItemUseable - Remote */
     , (14289,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14289, 111,          1) /* PortalBitmask - Unrestricted */
     , (14289, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14289,   1, True ) /* Stuck */
     , (14289,  11, False) /* IgnoreCollisions */
     , (14289,  12, True ) /* ReportCollisions */
     , (14289,  13, True ) /* Ethereal */
     , (14289,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14289,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14289,   1, 'Villalabar Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14289,   1,   33554867) /* Setup */
     , (14289,   2,  150994947) /* MotionTable */
     , (14289,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14289, 2, 2519924775, 103.754, 147.617, 40.005, -0.1953729, 0, 0, -0.980729) /* Destination */
/* @teleloc 0x96330027 [103.754000 147.617000 40.005000] -0.195373 0.000000 0.000000 -0.980729 */;
