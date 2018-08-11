INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29502', 'portalkarlunhall', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29502,   1,      65536) /* ItemType - Portal */
     , (29502,  16,         32) /* ItemUseable - Remote */
     , (29502,  86,         60) /* MinLevel */
     , (29502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29502, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29502, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29502,   1, True ) /* Stuck */
     , (29502,  11, False) /* IgnoreCollisions */
     , (29502,  12, True ) /* ReportCollisions */
     , (29502,  13, True ) /* Ethereal */
     , (29502,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29502,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29502,   1, 'Corcima Castle Central Ward') /* Name */
     , (29502,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29502,   1,   33555925) /* Setup */
     , (29502,   2,  150994947) /* MotionTable */
     , (29502,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29502, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* Destination */;
