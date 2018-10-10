INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29438, 'portalinvaderkeepplatinumexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29438,   1,      65536) /* ItemType - Portal */
     , (29438,  16,         32) /* ItemUseable - Remote */
     , (29438,  86,         60) /* MinLevel */
     , (29438,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29438, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29438, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29438,   1, True ) /* Stuck */
     , (29438,  11, False) /* IgnoreCollisions */
     , (29438,  12, True ) /* ReportCollisions */
     , (29438,  13, True ) /* Ethereal */
     , (29438,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29438,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29438,   1, 'Exit Platinum Legion Keep') /* Name */
     , (29438,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29438,   1,   33555925) /* Setup */
     , (29438,   2,  150994947) /* MotionTable */
     , (29438,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29438, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* Destination */
/* @teleloc 0x5F460189 [39.247000 0.038000 0.000000] -0.026770 0.000000 0.000000 -0.999642 */;
