INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21420', 'portalgaerlanguardianlightning', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21420,   1,      65536) /* ItemType - Portal */
     , (21420,  16,         32) /* ItemUseable - Remote */
     , (21420,  86,         80) /* MinLevel */
     , (21420,  93,       3084) /* PhysicsState */
     , (21420, 111,         49) /* PortalBitmask */
     , (21420, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21420,   1, True ) /* Stuck */
     , (21420,  11, False) /* IgnoreCollisions */
     , (21420,  12, True ) /* ReportCollisions */
     , (21420,  13, True ) /* Ethereal */
     , (21420,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21420,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21420,   1, 'Lightning Guardian Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21420,   1,   33555925) /* Setup */
     , (21420,   2,  150994947) /* MotionTable */
     , (21420,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21420, 2, 1514340682, 47.953, -2.5, 6.005, -4.371139E-08, 0, 0, -1) /* Destination */;
