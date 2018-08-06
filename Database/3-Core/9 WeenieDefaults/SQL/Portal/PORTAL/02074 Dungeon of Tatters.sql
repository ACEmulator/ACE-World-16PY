INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2074', 'portaldungeontatters', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2074,   1,      65536) /* ItemType - Portal */
     , (2074,  16,         32) /* ItemUseable - Remote */
     , (2074,  93,       3084) /* PhysicsState */
     , (2074, 111,          1) /* PortalBitmask - Unrestricted */
     , (2074, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2074,   1, True ) /* Stuck */
     , (2074,  11, False) /* IgnoreCollisions */
     , (2074,  12, True ) /* ReportCollisions */
     , (2074,  13, True ) /* Ethereal */
     , (2074,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2074,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2074,   1, 'Dungeon of Tatters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2074,   1,   33555923) /* Setup */
     , (2074,   2,  150994947) /* MotionTable */
     , (2074,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2074, 2, 28967302, 64.95, -50.27, 0, 0.7592316, 0, 0, -0.6508206) /* Destination */;
