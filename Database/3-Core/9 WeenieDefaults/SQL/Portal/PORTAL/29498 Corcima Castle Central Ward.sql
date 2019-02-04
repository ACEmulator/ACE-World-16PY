INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29498, 'portalheartofmadness', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29498,   1,      65536) /* ItemType - Portal */
     , (29498,  16,         32) /* ItemUseable - Remote */
     , (29498,  86,         60) /* MinLevel */
     , (29498,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29498, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29498, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29498,   1, True ) /* Stuck */
     , (29498,  11, False) /* IgnoreCollisions */
     , (29498,  12, True ) /* ReportCollisions */
     , (29498,  13, True ) /* Ethereal */
     , (29498,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29498,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29498,   1, 'Corcima Castle Central Ward') /* Name */
     , (29498,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29498,   1,   33555925) /* Setup */
     , (29498,   2,  150994947) /* MotionTable */
     , (29498,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29498, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* Destination */
/* @teleloc 0x5F460189 [39.247000 0.038000 0.000000] -0.026770 0.000000 0.000000 -0.999642 */;
