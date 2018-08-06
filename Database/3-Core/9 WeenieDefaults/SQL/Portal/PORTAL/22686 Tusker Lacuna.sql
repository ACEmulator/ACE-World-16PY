INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22686', 'portaltuskerlacuna', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22686,   1,      65536) /* ItemType - Portal */
     , (22686,  16,         32) /* ItemUseable - Remote */
     , (22686,  86,        100) /* MinLevel */
     , (22686,  93,       3084) /* PhysicsState */
     , (22686, 111,         49) /* PortalBitmask */
     , (22686, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22686,   1, True ) /* Stuck */
     , (22686,  11, False) /* IgnoreCollisions */
     , (22686,  12, True ) /* ReportCollisions */
     , (22686,  13, True ) /* Ethereal */
     , (22686,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22686,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22686,   1, 'Tusker Lacuna') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22686,   1,   33556212) /* Setup */
     , (22686,   2,  150994947) /* MotionTable */
     , (22686,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22686, 2, 1497957022, 90.2216, -136.362, 12.005, 1, 0, 0, 0) /* Destination */;
