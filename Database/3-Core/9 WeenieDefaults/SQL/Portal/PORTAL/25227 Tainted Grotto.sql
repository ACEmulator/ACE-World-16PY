INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25227', 'portalhighnest1', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25227,   1,      65536) /* ItemType - Portal */
     , (25227,  16,         32) /* ItemUseable - Remote */
     , (25227,  93,       3084) /* PhysicsState */
     , (25227, 111,         17) /* PortalBitmask */
     , (25227, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25227,   1, True ) /* Stuck */
     , (25227,  11, False) /* IgnoreCollisions */
     , (25227,  12, True ) /* ReportCollisions */
     , (25227,  13, True ) /* Ethereal */
     , (25227,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25227,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25227,   1, 'Tainted Grotto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25227,   1,   33555924) /* Setup */
     , (25227,   2,  150994947) /* MotionTable */
     , (25227,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25227, 2, 1665926099, 43.3208, -109.827, 6.005, 1, 0, 0, 0) /* Destination */;
