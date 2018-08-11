INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14350', 'portaljumpshaft1', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14350,   1,      65536) /* ItemType - Portal */
     , (14350,  16,         32) /* ItemUseable - Remote */
     , (14350,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14350, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14350, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14350,   1, True ) /* Stuck */
     , (14350,  11, False) /* IgnoreCollisions */
     , (14350,  12, True ) /* ReportCollisions */
     , (14350,  13, True ) /* Ethereal */
     , (14350,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14350,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14350,   1, 'JumpShaft1 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14350,   1,   33554867) /* Setup */
     , (14350,   2,  150994947) /* MotionTable */
     , (14350,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14350, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */;
