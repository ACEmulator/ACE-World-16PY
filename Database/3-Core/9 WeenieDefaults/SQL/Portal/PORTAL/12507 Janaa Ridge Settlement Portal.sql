INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12507', 'portaljanaaridgesettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12507,   1,      65536) /* ItemType - Portal */
     , (12507,  16,         32) /* ItemUseable - Remote */
     , (12507,  93,       3084) /* PhysicsState */
     , (12507, 111,          1) /* PortalBitmask - Unrestricted */
     , (12507, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12507,   1, True ) /* Stuck */
     , (12507,  11, False) /* IgnoreCollisions */
     , (12507,  12, True ) /* ReportCollisions */
     , (12507,  13, True ) /* Ethereal */
     , (12507,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12507,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12507,   1, 'Janaa Ridge Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12507,   1,   33554867) /* Setup */
     , (12507,   2,  150994947) /* MotionTable */
     , (12507,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12507, 2, 2608201750, 50.834, 125.584, 28.005, 0.4872957, 0, 0, -0.873237) /* Destination */;
