INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1125, 'portalholtburgdungeon', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1125,   1,      65536) /* ItemType - Portal */
     , (1125,  16,         32) /* ItemUseable - Remote */
     , (1125,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1125, 111,          1) /* PortalBitmask - Unrestricted */
     , (1125, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1125,   1, True ) /* Stuck */
     , (1125,  11, False) /* IgnoreCollisions */
     , (1125,  12, True ) /* ReportCollisions */
     , (1125,  13, True ) /* Ethereal */
     , (1125,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1125,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1125,   1, 'Holtburg Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1125,   1,   33554867) /* Setup */
     , (1125,   2,  150994947) /* MotionTable */
     , (1125,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1125, 2, 32899721, 96.7, -10, 0, -0.7192791, 0, 0, -0.6947212) /* Destination */
/* @teleloc 0x01F60289 [96.700000 -10.000000 0.000000] -0.719279 0.000000 0.000000 -0.694721 */;
