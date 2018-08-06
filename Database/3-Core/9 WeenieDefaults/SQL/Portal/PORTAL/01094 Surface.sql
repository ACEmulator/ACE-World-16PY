INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1094', 'portalmitemazeexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1094,   1,      65536) /* ItemType - Portal */
     , (1094,  16,         32) /* ItemUseable - Remote */
     , (1094,  93,       3084) /* PhysicsState */
     , (1094, 111,          1) /* PortalBitmask - Unrestricted */
     , (1094, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1094,   1, True ) /* Stuck */
     , (1094,  11, False) /* IgnoreCollisions */
     , (1094,  12, True ) /* ReportCollisions */
     , (1094,  13, True ) /* Ethereal */
     , (1094,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1094,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1094,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1094,   1,   33554867) /* Setup */
     , (1094,   2,  150994947) /* MotionTable */
     , (1094,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1094, 2, 3350331408, 39.2, 176, 307.2, -0.5446391, 0, 0, -0.8386706) /* Destination */;
