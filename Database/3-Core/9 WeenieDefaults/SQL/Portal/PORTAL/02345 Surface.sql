INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2345', 'portaldungeonswampruinexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345,   1,      65536) /* ItemType - Portal */
     , (2345,  16,         32) /* ItemUseable - Remote */
     , (2345,  93,       3084) /* PhysicsState */
     , (2345, 111,          1) /* PortalBitmask - Unrestricted */
     , (2345, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345,   1, True ) /* Stuck */
     , (2345,  11, False) /* IgnoreCollisions */
     , (2345,  12, True ) /* ReportCollisions */
     , (2345,  13, True ) /* Ethereal */
     , (2345,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345,   1,   33554867) /* Setup */
     , (2345,   2,  150994947) /* MotionTable */
     , (2345,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2345, 2, 3227516961, 108.2, 2.4, 6, 0.1650476, 0, 0, -0.9862856) /* Destination */;
