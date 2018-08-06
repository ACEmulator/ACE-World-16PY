INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29789', 'portalbloodpuzzleexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29789,   1,      65536) /* ItemType - Portal */
     , (29789,  16,         32) /* ItemUseable - Remote */
     , (29789,  93,       3084) /* PhysicsState */
     , (29789, 111,         49) /* PortalBitmask */
     , (29789, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29789,   1, True ) /* Stuck */
     , (29789,  11, False) /* IgnoreCollisions */
     , (29789,  12, True ) /* ReportCollisions */
     , (29789,  13, True ) /* Ethereal */
     , (29789,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29789,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29789,   1, 'Exit') /* Name */
     , (29789,  37, 'BloodPuzzleCompleted') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29789,   1,   33559046) /* Setup */
     , (29789,   2,  150995314) /* MotionTable */
     , (29789,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29789, 2, 47711316, 20, -60, 0.005, -0.7071068, 0, 0, -0.7071068) /* Destination */;
