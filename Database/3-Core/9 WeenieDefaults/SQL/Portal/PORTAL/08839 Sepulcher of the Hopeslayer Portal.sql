INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8839', 'portalsepulcherhopeslayer', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8839,   1,      65536) /* ItemType - Portal */
     , (8839,  16,         32) /* ItemUseable - Remote */
     , (8839,  86,         36) /* MinLevel */
     , (8839,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8839, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8839, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8839,   1, True ) /* Stuck */
     , (8839,  11, False) /* IgnoreCollisions */
     , (8839,  12, True ) /* ReportCollisions */
     , (8839,  13, True ) /* Ethereal */
     , (8839,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8839,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8839,   1, 'Sepulcher of the Hopeslayer Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8839,   1,   33555926) /* Setup */
     , (8839,   2,  150994947) /* MotionTable */
     , (8839,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8839, 2, 45089448, 276.622, -67.713, 72.005, -0.7071068, 0, 0, -0.7071068) /* Destination */;
