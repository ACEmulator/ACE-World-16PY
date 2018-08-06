INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29961', 'portaltombxiru', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29961,   1,      65536) /* ItemType - Portal */
     , (29961,  16,         32) /* ItemUseable - Remote */
     , (29961,  93,       3084) /* PhysicsState */
     , (29961, 111,         49) /* PortalBitmask */
     , (29961, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29961,   1, True ) /* Stuck */
     , (29961,  11, False) /* IgnoreCollisions */
     , (29961,  12, True ) /* ReportCollisions */
     , (29961,  13, True ) /* Ethereal */
     , (29961,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29961,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29961,   1, 'Xi Ru''s Remembrance') /* Name */
     , (29961,  37, 'RoadsNuhmudira3') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29961,   1,   33559046) /* Setup */
     , (29961,   2,  150995314) /* MotionTable */
     , (29961,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29961, 2, 26608354, 240, -130, 0.005, 1, 0, 0, 0) /* Destination */;
