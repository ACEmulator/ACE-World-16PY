INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24334', 'portalblackdeathtopst2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24334,   1,      65536) /* ItemType - Portal */
     , (24334,  16,         32) /* ItemUseable - Remote */
     , (24334,  93,       3084) /* PhysicsState */
     , (24334, 111,         49) /* PortalBitmask */
     , (24334, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24334,   1, True ) /* Stuck */
     , (24334,  11, False) /* IgnoreCollisions */
     , (24334,  12, True ) /* ReportCollisions */
     , (24334,  13, True ) /* Ethereal */
     , (24334,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24334,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24334,   1, 'Upper Corridor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24334,   1,   33554867) /* Setup */
     , (24334,   2,  150994947) /* MotionTable */
     , (24334,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24334, 2, 1581580689, 40.2409, -160.895, -19.8457, 1, 0, 0, 0) /* Destination */;
