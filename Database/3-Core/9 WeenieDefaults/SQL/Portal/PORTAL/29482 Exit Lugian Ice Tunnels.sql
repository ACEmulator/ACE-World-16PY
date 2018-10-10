INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29482, 'portallugianicetunnelsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29482,   1,      65536) /* ItemType - Portal */
     , (29482,  16,         32) /* ItemUseable - Remote */
     , (29482,  86,         60) /* MinLevel */
     , (29482,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29482, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29482, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29482,   1, True ) /* Stuck */
     , (29482,  11, False) /* IgnoreCollisions */
     , (29482,  12, True ) /* ReportCollisions */
     , (29482,  13, True ) /* Ethereal */
     , (29482,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29482,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29482,   1, 'Exit Lugian Ice Tunnels') /* Name */
     , (29482,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29482,   1,   33555925) /* Setup */
     , (29482,   2,  150994947) /* MotionTable */
     , (29482,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29482, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* Destination */
/* @teleloc 0x5F460189 [39.247000 0.038000 0.000000] -0.026770 0.000000 0.000000 -0.999642 */;
