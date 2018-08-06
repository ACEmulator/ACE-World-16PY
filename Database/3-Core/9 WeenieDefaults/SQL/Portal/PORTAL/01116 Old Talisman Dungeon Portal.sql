INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1116', 'portaltalisman', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1116,   1,      65536) /* ItemType - Portal */
     , (1116,  16,         32) /* ItemUseable - Remote */
     , (1116,  93,       3084) /* PhysicsState */
     , (1116, 111,         17) /* PortalBitmask */
     , (1116, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1116,   1, True ) /* Stuck */
     , (1116,  11, False) /* IgnoreCollisions */
     , (1116,  12, True ) /* ReportCollisions */
     , (1116,  13, True ) /* Ethereal */
     , (1116,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1116,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1116,   1, 'Old Talisman Dungeon Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1116,   1,   33554867) /* Setup */
     , (1116,   2,  150994947) /* MotionTable */
     , (1116,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1116, 2, 32113694, 60, -60, 54, -0.3255681, 0, 0, -0.9455186) /* Destination */;
