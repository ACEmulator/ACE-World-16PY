INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29784', 'portalmuggyfontexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29784,   1,      65536) /* ItemType - Portal */
     , (29784,  16,         32) /* ItemUseable - Remote */
     , (29784,  93,       3084) /* PhysicsState */
     , (29784, 111,         49) /* PortalBitmask */
     , (29784, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29784,   1, True ) /* Stuck */
     , (29784,  11, False) /* IgnoreCollisions */
     , (29784,  12, True ) /* ReportCollisions */
     , (29784,  13, True ) /* Ethereal */
     , (29784,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29784,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29784,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29784,   1,   33559046) /* Setup */
     , (29784,   2,  150995314) /* MotionTable */
     , (29784,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29784, 2, 4010606609, 52.9, 15.7, 107.1, 0.7933533, 0, 0, -0.6087614) /* Destination */;
