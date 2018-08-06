INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22872', 'portallcrystalminemid', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22872,   1,      65536) /* ItemType - Portal */
     , (22872,  16,         32) /* ItemUseable - Remote */
     , (22872,  86,         40) /* MinLevel */
     , (22872,  87,         59) /* MaxLevel */
     , (22872,  93,       3084) /* PhysicsState */
     , (22872, 111,         49) /* PortalBitmask */
     , (22872, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22872,   1, True ) /* Stuck */
     , (22872,  11, False) /* IgnoreCollisions */
     , (22872,  12, True ) /* ReportCollisions */
     , (22872,  13, True ) /* Ethereal */
     , (22872,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22872,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22872,   1, 'Crystal Mine Mid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22872,   1,   33555926) /* Setup */
     , (22872,   2,  150994947) /* MotionTable */
     , (22872,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22872, 2, 1447887411, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* Destination */;
