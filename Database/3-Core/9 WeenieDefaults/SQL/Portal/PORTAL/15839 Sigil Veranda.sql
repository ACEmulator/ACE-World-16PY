INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15839', 'portalsigilveranda', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15839,   1,      65536) /* ItemType - Portal */
     , (15839,  16,         32) /* ItemUseable - Remote */
     , (15839,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15839, 111,          1) /* PortalBitmask - Unrestricted */
     , (15839, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15839,   1, True ) /* Stuck */
     , (15839,  11, False) /* IgnoreCollisions */
     , (15839,  12, True ) /* ReportCollisions */
     , (15839,  13, True ) /* Ethereal */
     , (15839,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15839,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15839,   1, 'Sigil Veranda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15839,   1,   33554867) /* Setup */
     , (15839,   2,  150994947) /* MotionTable */
     , (15839,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15839, 2, 1399194073, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */;
