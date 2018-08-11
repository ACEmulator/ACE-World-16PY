INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29486', 'portalviamontianroyalprisonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29486,   1,      65536) /* ItemType - Portal */
     , (29486,  16,         32) /* ItemUseable - Remote */
     , (29486,  86,         60) /* MinLevel */
     , (29486,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29486, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29486, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29486,   1, True ) /* Stuck */
     , (29486,  11, False) /* IgnoreCollisions */
     , (29486,  12, True ) /* ReportCollisions */
     , (29486,  13, True ) /* Ethereal */
     , (29486,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29486,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29486,   1, 'Exit Viamontian Royal Prison') /* Name */
     , (29486,  37, 'HeartofInnocence') /* QuestRestriction */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29486,   1,   33555925) /* Setup */
     , (29486,   2,  150994947) /* MotionTable */
     , (29486,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29486, 2, 1598423433, 39.247, 0.038, 0, -0.02677006, 0, 0, -0.9996416) /* Destination */;
