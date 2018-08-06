INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12489', 'portaleastespervalley', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12489,   1,      65536) /* ItemType - Portal */
     , (12489,  16,         32) /* ItemUseable - Remote */
     , (12489,  93,       3084) /* PhysicsState */
     , (12489, 111,          1) /* PortalBitmask - Unrestricted */
     , (12489, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12489,   1, True ) /* Stuck */
     , (12489,  11, False) /* IgnoreCollisions */
     , (12489,  12, True ) /* ReportCollisions */
     , (12489,  13, True ) /* Ethereal */
     , (12489,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12489,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12489,   1, 'East Esper Valley  Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12489,   1,   33554867) /* Setup */
     , (12489,   2,  150994947) /* MotionTable */
     , (12489,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12489, 2, 2732195865, 74, 5.304, 54.005, 0.1338824, 0, 0, -0.9909972) /* Destination */;
