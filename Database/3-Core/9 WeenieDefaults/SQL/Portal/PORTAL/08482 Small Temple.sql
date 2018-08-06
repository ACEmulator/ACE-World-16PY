INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8482', 'portalvesayensmalltemplec', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8482,   1,      65536) /* ItemType - Portal */
     , (8482,  16,         32) /* ItemUseable - Remote */
     , (8482,  93,       3084) /* PhysicsState */
     , (8482, 111,         17) /* PortalBitmask */
     , (8482, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8482,   1, True ) /* Stuck */
     , (8482,  11, False) /* IgnoreCollisions */
     , (8482,  12, True ) /* ReportCollisions */
     , (8482,  13, True ) /* Ethereal */
     , (8482,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8482,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8482,   1, 'Small Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8482,   1,   33554867) /* Setup */
     , (8482,   2,  150994947) /* MotionTable */
     , (8482,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8482, 2, 46006557, 50, -50, 0, -0.9848077, 0, 0, -0.1736483) /* Destination */;
