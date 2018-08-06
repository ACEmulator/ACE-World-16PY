INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22683', 'portaltuskerhoneycombsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22683,   1,      65536) /* ItemType - Portal */
     , (22683,  16,         32) /* ItemUseable - Remote */
     , (22683,  93,       3084) /* PhysicsState */
     , (22683, 111,         49) /* PortalBitmask */
     , (22683, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22683,   1, True ) /* Stuck */
     , (22683,  11, False) /* IgnoreCollisions */
     , (22683,  12, True ) /* ReportCollisions */
     , (22683,  13, True ) /* Ethereal */
     , (22683,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22683,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22683,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22683,   1,   33554867) /* Setup */
     , (22683,   2,  150994947) /* MotionTable */
     , (22683,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22683, 2, 3967614984, 21.25, 168.25, 12.005, -0.7758316, 0, 0, -0.63094) /* Destination */;
