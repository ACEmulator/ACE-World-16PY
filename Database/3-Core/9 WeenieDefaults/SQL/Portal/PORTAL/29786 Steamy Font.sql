INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29786', 'portalsteamyfont', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29786,   1,      65536) /* ItemType - Portal */
     , (29786,  16,         32) /* ItemUseable - Remote */
     , (29786,  93,       3084) /* PhysicsState */
     , (29786, 111,         49) /* PortalBitmask */
     , (29786, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29786,   1, True ) /* Stuck */
     , (29786,  11, False) /* IgnoreCollisions */
     , (29786,  12, True ) /* ReportCollisions */
     , (29786,  13, True ) /* Ethereal */
     , (29786,  15, True ) /* LightsStatus */
     , (29786,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29786,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29786,   1, 'Steamy Font') /* Name */
     , (29786,  37, 'OnBrowerkQuest') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29786,   1,   33556642) /* Setup */
     , (29786,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29786, 2, 26739667, 50, -50, 0, 1, 0, 0, 0) /* Destination */;
