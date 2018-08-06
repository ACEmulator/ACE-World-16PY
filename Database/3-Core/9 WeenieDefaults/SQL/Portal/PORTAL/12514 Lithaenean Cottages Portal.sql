INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12514', 'portallithaeneancottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12514,   1,      65536) /* ItemType - Portal */
     , (12514,  16,         32) /* ItemUseable - Remote */
     , (12514,  93,       3084) /* PhysicsState */
     , (12514, 111,          1) /* PortalBitmask - Unrestricted */
     , (12514, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12514,   1, True ) /* Stuck */
     , (12514,  11, False) /* IgnoreCollisions */
     , (12514,  12, True ) /* ReportCollisions */
     , (12514,  13, True ) /* Ethereal */
     , (12514,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12514,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12514,   1, 'Lithaenean Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12514,   1,   33554867) /* Setup */
     , (12514,   2,  150994947) /* MotionTable */
     , (12514,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12514, 2, 1388380176, 35.347, 172.789, 0.005, 0.3244043, 0, 0, -0.9459185) /* Destination */;
