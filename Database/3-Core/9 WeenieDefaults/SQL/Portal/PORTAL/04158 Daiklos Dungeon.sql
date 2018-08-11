INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4158', 'portaldaiklosdungeon', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4158,   1,      65536) /* ItemType - Portal */
     , (4158,  16,         32) /* ItemUseable - Remote */
     , (4158,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4158, 111,          1) /* PortalBitmask - Unrestricted */
     , (4158, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4158,   1, True ) /* Stuck */
     , (4158,  11, False) /* IgnoreCollisions */
     , (4158,  12, True ) /* ReportCollisions */
     , (4158,  13, True ) /* Ethereal */
     , (4158,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4158,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4158,   1, 'Daiklos Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4158,   1,   33554867) /* Setup */
     , (4158,   2,  150994947) /* MotionTable */
     , (4158,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4158, 2, 25494031, 80, -90, 0, -0.7144728, 0, 0, -0.6996633) /* Destination */;
