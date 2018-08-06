INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29778', 'portalbalmyfont', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29778,   1,      65536) /* ItemType - Portal */
     , (29778,  16,         32) /* ItemUseable - Remote */
     , (29778,  93,       3084) /* PhysicsState */
     , (29778, 111,         49) /* PortalBitmask */
     , (29778, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29778,   1, True ) /* Stuck */
     , (29778,  11, False) /* IgnoreCollisions */
     , (29778,  12, True ) /* ReportCollisions */
     , (29778,  13, True ) /* Ethereal */
     , (29778,  15, True ) /* LightsStatus */
     , (29778,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29778,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29778,   1, 'Balmy Font') /* Name */
     , (29778,  37, 'OnBrowerkQuest') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29778,   1,   33556642) /* Setup */
     , (29778,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29778, 2, 30475219, 50, -50, 0, 1, 0, 0, 0) /* Destination */;
