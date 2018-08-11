INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22677', 'portaltuskergrottoexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22677,   1,      65536) /* ItemType - Portal */
     , (22677,  16,         32) /* ItemUseable - Remote */
     , (22677,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22677, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22677, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22677,   1, True ) /* Stuck */
     , (22677,  11, False) /* IgnoreCollisions */
     , (22677,  12, True ) /* ReportCollisions */
     , (22677,  13, True ) /* Ethereal */
     , (22677,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22677,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22677,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22677,   1,   33554867) /* Setup */
     , (22677,   2,  150994947) /* MotionTable */
     , (22677,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22677, 2, 4202561563, 89.2, 60.625, 1.2, -0.5000001, 0, 0, -0.8660254) /* Destination */;
