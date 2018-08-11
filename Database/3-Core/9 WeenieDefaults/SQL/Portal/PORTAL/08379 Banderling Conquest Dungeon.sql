INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8379', 'portalmosswartbanderlingdungeon', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8379,   1,      65536) /* ItemType - Portal */
     , (8379,  16,         32) /* ItemUseable - Remote */
     , (8379,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8379, 111,          1) /* PortalBitmask - Unrestricted */
     , (8379, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8379,   1, True ) /* Stuck */
     , (8379,  11, False) /* IgnoreCollisions */
     , (8379,  12, True ) /* ReportCollisions */
     , (8379,  13, True ) /* Ethereal */
     , (8379,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8379,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8379,   1, 'Banderling Conquest Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8379,   1,   33554867) /* Setup */
     , (8379,   2,  150994947) /* MotionTable */
     , (8379,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8379, 2, 46662232, 330, -10, 0, 0.0871558, 0, 0, -0.9961947) /* Destination */;
