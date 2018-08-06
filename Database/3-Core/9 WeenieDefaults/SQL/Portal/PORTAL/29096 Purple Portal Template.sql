INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29096', 'portalsultryhovelexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29096,   1,      65536) /* ItemType - Portal */
     , (29096,  16,         32) /* ItemUseable - Remote */
     , (29096,  93,       3084) /* PhysicsState */
     , (29096, 111,          1) /* PortalBitmask - Unrestricted */
     , (29096, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29096,   1, True ) /* Stuck */
     , (29096,  11, False) /* IgnoreCollisions */
     , (29096,  12, True ) /* ReportCollisions */
     , (29096,  13, True ) /* Ethereal */
     , (29096,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29096,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29096,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29096,   1,   33554867) /* Setup */
     , (29096,   2,  150994947) /* MotionTable */
     , (29096,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29096, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */;
