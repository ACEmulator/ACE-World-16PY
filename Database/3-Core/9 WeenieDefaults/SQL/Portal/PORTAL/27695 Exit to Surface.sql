INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27695', 'portalrenegadeshoushiexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27695,   1,      65536) /* ItemType - Portal */
     , (27695,  16,         32) /* ItemUseable - Remote */
     , (27695,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27695, 111,          1) /* PortalBitmask - Unrestricted */
     , (27695, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27695,   1, True ) /* Stuck */
     , (27695,  11, False) /* IgnoreCollisions */
     , (27695,  12, True ) /* ReportCollisions */
     , (27695,  13, True ) /* Ethereal */
     , (27695,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27695,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27695,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27695,   1,   33554867) /* Setup */
     , (27695,   2,  150994947) /* MotionTable */
     , (27695,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27695, 2, 3495165992, 98.2248, 185.695, 238.005, 0.9877769, 0, 0, -0.1558742) /* Destination */;
