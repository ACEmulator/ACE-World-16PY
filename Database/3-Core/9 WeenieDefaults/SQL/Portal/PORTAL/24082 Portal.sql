INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24082', 'portal-lb9', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24082,   1,      65536) /* ItemType - Portal */
     , (24082,  16,         32) /* ItemUseable - Remote */
     , (24082,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24082, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24082, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24082,   1, True ) /* Stuck */
     , (24082,  11, False) /* IgnoreCollisions */
     , (24082,  12, True ) /* ReportCollisions */
     , (24082,  13, True ) /* Ethereal */
     , (24082,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24082,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24082,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24082,   1,   33558262) /* Setup */
     , (24082,   2,  150994947) /* MotionTable */
     , (24082,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24082, 2, 1531249165, 140, -100, -78, 1, 0, 0, 0) /* Destination */;
