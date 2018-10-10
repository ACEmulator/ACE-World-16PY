INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15199, 'portaltinkeloholdvillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15199,   1,      65536) /* ItemType - Portal */
     , (15199,  16,         32) /* ItemUseable - Remote */
     , (15199,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15199, 111,          1) /* PortalBitmask - Unrestricted */
     , (15199, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15199,   1, True ) /* Stuck */
     , (15199,  11, False) /* IgnoreCollisions */
     , (15199,  12, True ) /* ReportCollisions */
     , (15199,  13, True ) /* Ethereal */
     , (15199,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15199,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15199,   1, 'Tinkelo Hold Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15199,   1,   33554867) /* Setup */
     , (15199,   2,  150994947) /* MotionTable */
     , (15199,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15199, 2, 2895446049, 110.167, 21.021, 81.05, -0.5151727, 0, 0, -0.8570864) /* Destination */
/* @teleloc 0xAC950021 [110.167000 21.021000 81.050000] -0.515173 0.000000 0.000000 -0.857086 */;
