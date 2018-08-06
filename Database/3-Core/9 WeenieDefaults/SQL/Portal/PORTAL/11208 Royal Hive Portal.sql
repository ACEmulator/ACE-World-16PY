INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11208', 'portalcentralhive3-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11208,   1,      65536) /* ItemType - Portal */
     , (11208,  16,         32) /* ItemUseable - Remote */
     , (11208,  86,         70) /* MinLevel */
     , (11208,  93,       3084) /* PhysicsState */
     , (11208, 111,         49) /* PortalBitmask */
     , (11208, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11208,   1, True ) /* Stuck */
     , (11208,  11, False) /* IgnoreCollisions */
     , (11208,  12, True ) /* ReportCollisions */
     , (11208,  13, True ) /* Ethereal */
     , (11208,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11208,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11208,   1, 'Royal Hive Portal') /* Name */
     , (11208,  37, 'CentralHivePortalOK') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11208,   1,   33555925) /* Setup */
     , (11208,   2,  150994947) /* MotionTable */
     , (11208,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11208, 2, 42468010, 140, -70, -12, -0.7071068, 0, 0, -0.7071068) /* Destination */;
