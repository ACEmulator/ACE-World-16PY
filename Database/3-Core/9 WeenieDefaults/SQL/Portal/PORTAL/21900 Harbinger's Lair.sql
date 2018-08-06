INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21900', 'portalharbingerlair1', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21900,   1,      65536) /* ItemType - Portal */
     , (21900,  16,         32) /* ItemUseable - Remote */
     , (21900,  86,         80) /* MinLevel */
     , (21900,  93,       3084) /* PhysicsState */
     , (21900, 111,         49) /* PortalBitmask */
     , (21900, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21900,   1, True ) /* Stuck */
     , (21900,  11, False) /* IgnoreCollisions */
     , (21900,  12, True ) /* ReportCollisions */
     , (21900,  13, True ) /* Ethereal */
     , (21900,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21900,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21900,   1, 'Harbinger''s Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21900,   1,   33556212) /* Setup */
     , (21900,   2,  150994947) /* MotionTable */
     , (21900,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21900, 2, 1514602763, 9.755, -93.593, 0.005, 0.7071068, 0, 0, -0.7071068) /* Destination */;
