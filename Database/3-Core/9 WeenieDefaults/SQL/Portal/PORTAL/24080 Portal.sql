INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24080', 'portal-lb7', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24080,   1,      65536) /* ItemType - Portal */
     , (24080,  16,         32) /* ItemUseable - Remote */
     , (24080,  93,       3084) /* PhysicsState */
     , (24080, 111,         49) /* PortalBitmask */
     , (24080, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24080,   1, True ) /* Stuck */
     , (24080,  11, False) /* IgnoreCollisions */
     , (24080,  12, True ) /* ReportCollisions */
     , (24080,  13, True ) /* Ethereal */
     , (24080,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24080,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24080,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24080,   1,   33558318) /* Setup */
     , (24080,   2,  150994947) /* MotionTable */
     , (24080,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24080, 2, 1531249273, 220, -200, -77.995, 1, 0, 0, 0) /* Destination */;
