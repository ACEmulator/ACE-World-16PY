INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7489', 'portaltenkarrdunfoundryexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7489,   1,      65536) /* ItemType - Portal */
     , (7489,  16,         32) /* ItemUseable - Remote */
     , (7489,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (7489, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7489, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7489,   1, True ) /* Stuck */
     , (7489,  11, False) /* IgnoreCollisions */
     , (7489,  12, True ) /* ReportCollisions */
     , (7489,  13, True ) /* Ethereal */
     , (7489,  14, False) /* GravityStatus */
     , (7489,  15, True ) /* LightsStatus */
     , (7489,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7489,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7489,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7489,   1,   33556111) /* Setup */
     , (7489,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7489, 2, 3035496474, 92.422, 45.823, 47.192, -0.2741353, 0, 0, -0.9616911) /* Destination */;
