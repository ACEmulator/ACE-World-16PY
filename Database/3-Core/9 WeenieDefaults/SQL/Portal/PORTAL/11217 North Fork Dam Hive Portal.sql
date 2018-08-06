INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11217', 'portalndamhive-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11217,   1,      65536) /* ItemType - Portal */
     , (11217,  16,         32) /* ItemUseable - Remote */
     , (11217,  86,         70) /* MinLevel */
     , (11217,  93,       3084) /* PhysicsState */
     , (11217, 111,         49) /* PortalBitmask */
     , (11217, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11217,   1, True ) /* Stuck */
     , (11217,  11, False) /* IgnoreCollisions */
     , (11217,  12, True ) /* ReportCollisions */
     , (11217,  13, True ) /* Ethereal */
     , (11217,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11217,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11217,   1, 'North Fork Dam Hive Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11217,   1,   33555925) /* Setup */
     , (11217,   2,  150994947) /* MotionTable */
     , (11217,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11217, 2, 61211337, 30, -60, 24, -4.371139E-08, 0, 0, -1) /* Destination */;
