INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14449', 'portalwitshiredungeonbottom', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14449,   1,      65536) /* ItemType - Portal */
     , (14449,  16,         32) /* ItemUseable - Remote */
     , (14449,  86,         20) /* MinLevel */
     , (14449,  93,       3084) /* PhysicsState */
     , (14449, 111,         49) /* PortalBitmask */
     , (14449, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14449,   1, True ) /* Stuck */
     , (14449,  11, False) /* IgnoreCollisions */
     , (14449,  12, True ) /* ReportCollisions */
     , (14449,  13, True ) /* Ethereal */
     , (14449,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14449,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14449,   1, 'Underground Passage') /* Name */
     , (14449,  37, 'PortalRegicideWitshirePermissionGiven') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14449,   1,   33554867) /* Setup */
     , (14449,   2,  150994947) /* MotionTable */
     , (14449,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14449, 2, 29491491, 80, -70, -24, 1, 0, 0, 0) /* Destination */;
