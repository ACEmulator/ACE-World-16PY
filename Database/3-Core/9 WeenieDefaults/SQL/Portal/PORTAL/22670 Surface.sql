INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22670', 'portaltuskerencampmentsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22670,   1,      65536) /* ItemType - Portal */
     , (22670,  16,         32) /* ItemUseable - Remote */
     , (22670,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22670, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22670, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22670,   1, True ) /* Stuck */
     , (22670,  11, False) /* IgnoreCollisions */
     , (22670,  12, True ) /* ReportCollisions */
     , (22670,  13, True ) /* Ethereal */
     , (22670,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22670,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22670,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22670,   1,   33554867) /* Setup */
     , (22670,   2,  150994947) /* MotionTable */
     , (22670,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22670, 2, 4101636116, 59.316, 89.975, 60.895, -0.3573493, 0, 0, -0.9339708) /* Destination */;
