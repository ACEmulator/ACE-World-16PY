INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22867', 'portalcrystalmineexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22867,   1,      65536) /* ItemType - Portal */
     , (22867,  16,         32) /* ItemUseable - Remote */
     , (22867,  93,       3084) /* PhysicsState */
     , (22867, 111,          1) /* PortalBitmask - Unrestricted */
     , (22867, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22867,   1, True ) /* Stuck */
     , (22867,  11, False) /* IgnoreCollisions */
     , (22867,  12, True ) /* ReportCollisions */
     , (22867,  13, True ) /* Ethereal */
     , (22867,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22867,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22867,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22867,   1,   33554867) /* Setup */
     , (22867,   2,  150994947) /* MotionTable */
     , (22867,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22867, 2, 1977024533, 59.981, 108.173, 430.18, -0.7071068, 0, 0, -0.7071068) /* Destination */;
