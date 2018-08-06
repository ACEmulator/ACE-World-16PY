INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8478', 'portalvesayensmalltemplea', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8478,   1,      65536) /* ItemType - Portal */
     , (8478,  16,         32) /* ItemUseable - Remote */
     , (8478,  93,       3084) /* PhysicsState */
     , (8478, 111,         17) /* PortalBitmask */
     , (8478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8478,   1, True ) /* Stuck */
     , (8478,  11, False) /* IgnoreCollisions */
     , (8478,  12, True ) /* ReportCollisions */
     , (8478,  13, True ) /* Ethereal */
     , (8478,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8478,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8478,   1, 'Small Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8478,   1,   33554867) /* Setup */
     , (8478,   2,  150994947) /* MotionTable */
     , (8478,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8478, 2, 46137629, 50, -50, 0, -0.9848077, 0, 0, -0.1736483) /* Destination */;
