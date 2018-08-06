INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11441', 'portalpalenqualexit-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11441,   1,      65536) /* ItemType - Portal */
     , (11441,  16,         32) /* ItemUseable - Remote */
     , (11441,  93,       3084) /* PhysicsState */
     , (11441, 111,         49) /* PortalBitmask */
     , (11441, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11441,   1, True ) /* Stuck */
     , (11441,  11, False) /* IgnoreCollisions */
     , (11441,  12, True ) /* ReportCollisions */
     , (11441,  13, True ) /* Ethereal */
     , (11441,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11441,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11441,   1, 'Exit to the Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11441,   1,   33554867) /* Setup */
     , (11441,   2,  150994947) /* MotionTable */
     , (11441,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11441, 2, 616300604, 173.2, 94.7, 22.1, 0.8580649, 0, 0, -0.5135412) /* Destination */;
