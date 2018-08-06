INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14252', 'portalalvador', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14252,   1,      65536) /* ItemType - Portal */
     , (14252,  16,         32) /* ItemUseable - Remote */
     , (14252,  93,       3084) /* PhysicsState */
     , (14252, 111,          1) /* PortalBitmask - Unrestricted */
     , (14252, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14252,   1, True ) /* Stuck */
     , (14252,  11, False) /* IgnoreCollisions */
     , (14252,  12, True ) /* ReportCollisions */
     , (14252,  13, True ) /* Ethereal */
     , (14252,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14252,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14252,   1, 'Alvador Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14252,   1,   33554867) /* Setup */
     , (14252,   2,  150994947) /* MotionTable */
     , (14252,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14252, 2, 3000238102, 64.943, 121.646, 62.357, 0.8903201, 0, 0, -0.4553352) /* Destination */;
