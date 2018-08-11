INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14659', 'portalrahvardsquare', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14659,   1,      65536) /* ItemType - Portal */
     , (14659,  16,         32) /* ItemUseable - Remote */
     , (14659,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14659, 111,          1) /* PortalBitmask - Unrestricted */
     , (14659, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14659,   1, True ) /* Stuck */
     , (14659,  11, False) /* IgnoreCollisions */
     , (14659,  12, True ) /* ReportCollisions */
     , (14659,  13, True ) /* Ethereal */
     , (14659,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14659,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14659,   1, 'Rahvard Square Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14659,   1,   33554867) /* Setup */
     , (14659,   2,  150994947) /* MotionTable */
     , (14659,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14659, 2, 1304428581, 111.576, 111.622, 8.001, -0.6464833, 0, 0, -0.7629281) /* Destination */;
