INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25795', 'portalmountingot', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25795,   1,      65536) /* ItemType - Portal */
     , (25795,  16,         32) /* ItemUseable - Remote */
     , (25795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25795, 111,          1) /* PortalBitmask - Unrestricted */
     , (25795, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25795,   1, True ) /* Stuck */
     , (25795,  11, False) /* IgnoreCollisions */
     , (25795,  12, True ) /* ReportCollisions */
     , (25795,  13, True ) /* Ethereal */
     , (25795,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25795,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25795,   1, 'Mount Ingot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25795,   1,   33555923) /* Setup */
     , (25795,   2,  150994947) /* MotionTable */
     , (25795,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25795, 2, 1682440581, 50, -32.766, -1.256, 1, 0, 0, 0) /* Destination */;
