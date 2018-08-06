INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10928', 'portalgrubhatcherygate2-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10928,   1,      65536) /* ItemType - Portal */
     , (10928,  16,         32) /* ItemUseable - Remote */
     , (10928,  93,       3084) /* PhysicsState */
     , (10928, 111,         49) /* PortalBitmask */
     , (10928, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10928,   1, True ) /* Stuck */
     , (10928,  11, False) /* IgnoreCollisions */
     , (10928,  12, True ) /* ReportCollisions */
     , (10928,  13, True ) /* Ethereal */
     , (10928,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10928,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10928,   1, 'Gateway Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10928,   1,   33554867) /* Setup */
     , (10928,   2,  150994947) /* MotionTable */
     , (10928,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10928, 2, 1467286128, 19.3695, -40.5341, 0.005, -0.3867109, 0, 0, -0.922201) /* Destination */;
