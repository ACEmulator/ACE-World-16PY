INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14400', 'portaljumptodng6', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14400,   1,      65536) /* ItemType - Portal */
     , (14400,  16,         32) /* ItemUseable - Remote */
     , (14400,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14400, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14400, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14400,   1, True ) /* Stuck */
     , (14400,  11, False) /* IgnoreCollisions */
     , (14400,  12, True ) /* ReportCollisions */
     , (14400,  13, True ) /* Ethereal */
     , (14400,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14400,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14400,   1, 'JumpToDng6 Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14400,   1,   33554867) /* Setup */
     , (14400,   2,  150994947) /* MotionTable */
     , (14400,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14400, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */;
