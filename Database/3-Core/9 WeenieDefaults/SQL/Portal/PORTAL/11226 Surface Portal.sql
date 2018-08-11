INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11226', 'portalrandomhiveeexit-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11226,   1,      65536) /* ItemType - Portal */
     , (11226,  16,         32) /* ItemUseable - Remote */
     , (11226,  86,         30) /* MinLevel */
     , (11226,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11226, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11226, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11226,   1, True ) /* Stuck */
     , (11226,  11, False) /* IgnoreCollisions */
     , (11226,  12, True ) /* ReportCollisions */
     , (11226,  13, True ) /* Ethereal */
     , (11226,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11226,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11226,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11226,   1,   33555923) /* Setup */
     , (11226,   2,  150994947) /* MotionTable */
     , (11226,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11226, 2, 616038455, 146, 153, 122, 1, 0, 0, 0) /* Destination */;
