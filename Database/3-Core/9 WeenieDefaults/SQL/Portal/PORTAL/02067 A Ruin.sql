INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2067', 'portalcolonial', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2067,   1,      65536) /* ItemType - Portal */
     , (2067,  16,         32) /* ItemUseable - Remote */
     , (2067,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2067, 111,          1) /* PortalBitmask - Unrestricted */
     , (2067, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2067,   1, True ) /* Stuck */
     , (2067,  11, False) /* IgnoreCollisions */
     , (2067,  12, True ) /* ReportCollisions */
     , (2067,  13, True ) /* Ethereal */
     , (2067,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2067,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2067,   1, 'A Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2067,   1,   33554867) /* Setup */
     , (2067,   2,  150994947) /* MotionTable */
     , (2067,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2067, 2, 28836142, 30.29, -48.72, 0, -0.999921, 0, 0, -0.01256615) /* Destination */;
