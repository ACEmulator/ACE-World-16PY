INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11216', 'portalndamhiveexit-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11216,   1,      65536) /* ItemType - Portal */
     , (11216,  16,         32) /* ItemUseable - Remote */
     , (11216,  86,         30) /* MinLevel */
     , (11216,  93,       3084) /* PhysicsState */
     , (11216, 111,         49) /* PortalBitmask */
     , (11216, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11216,   1, True ) /* Stuck */
     , (11216,  11, False) /* IgnoreCollisions */
     , (11216,  12, True ) /* ReportCollisions */
     , (11216,  13, True ) /* Ethereal */
     , (11216,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11216,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11216,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11216,   1,   33555923) /* Setup */
     , (11216,   2,  150994947) /* MotionTable */
     , (11216,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11216, 2, 549388566, 80.8, 60.1, 74.2, 0.4524348, 0, 0, -0.8917975) /* Destination */;
