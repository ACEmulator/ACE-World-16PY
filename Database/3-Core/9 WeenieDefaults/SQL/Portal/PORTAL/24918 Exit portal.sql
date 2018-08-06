INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24918', 'portalothoihivelowexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24918,   1,      65536) /* ItemType - Portal */
     , (24918,  16,         32) /* ItemUseable - Remote */
     , (24918,  93,       3084) /* PhysicsState */
     , (24918, 111,         49) /* PortalBitmask */
     , (24918, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24918,   1, True ) /* Stuck */
     , (24918,  11, False) /* IgnoreCollisions */
     , (24918,  12, True ) /* ReportCollisions */
     , (24918,  13, True ) /* Ethereal */
     , (24918,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24918,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24918,   1, 'Exit portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24918,   1,   33554867) /* Setup */
     , (24918,   2,  150994947) /* MotionTable */
     , (24918,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24918, 2, 3535142925, 32.4, 113.1, 203.1, -0.9998321, 0, 0, -0.01832493) /* Destination */;
