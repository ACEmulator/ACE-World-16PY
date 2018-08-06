INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22705', 'portaltuskerwarriorlairexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22705,   1,      65536) /* ItemType - Portal */
     , (22705,  16,         32) /* ItemUseable - Remote */
     , (22705,  93,       3084) /* PhysicsState */
     , (22705, 111,         49) /* PortalBitmask */
     , (22705, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22705,   1, True ) /* Stuck */
     , (22705,  11, False) /* IgnoreCollisions */
     , (22705,  12, True ) /* ReportCollisions */
     , (22705,  13, True ) /* Ethereal */
     , (22705,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22705,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22705,   1, 'Antechamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22705,   1,   33554867) /* Setup */
     , (22705,   2,  150994947) /* MotionTable */
     , (22705,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22705, 2, 1581449481, 120, -33.2331, 0.005, 1, 0, 0, 0) /* Destination */;
