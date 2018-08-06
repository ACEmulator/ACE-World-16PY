INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2562', 'portaltumerokdungeon', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2562,   1,      65536) /* ItemType - Portal */
     , (2562,  16,         32) /* ItemUseable - Remote */
     , (2562,  93,       3084) /* PhysicsState */
     , (2562, 111,          1) /* PortalBitmask - Unrestricted */
     , (2562, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2562,   1, True ) /* Stuck */
     , (2562,  11, False) /* IgnoreCollisions */
     , (2562,  12, True ) /* ReportCollisions */
     , (2562,  13, True ) /* Ethereal */
     , (2562,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2562,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2562,   1, 'Tumerok Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2562,   1,   33554867) /* Setup */
     , (2562,   2,  150994947) /* MotionTable */
     , (2562,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2562, 2, 27263290, 40.219, -50.724, 0, 0.02150926, 0, 0, -0.9997687) /* Destination */;
