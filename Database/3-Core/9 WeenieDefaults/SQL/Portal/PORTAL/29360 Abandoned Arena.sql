INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29360', 'portalmarauderlairexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29360,   1,      65536) /* ItemType - Portal */
     , (29360,  16,         32) /* ItemUseable - Remote */
     , (29360,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29360, 111,          1) /* PortalBitmask - Unrestricted */
     , (29360, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29360,   1, True ) /* Stuck */
     , (29360,  11, False) /* IgnoreCollisions */
     , (29360,  12, True ) /* ReportCollisions */
     , (29360,  13, True ) /* Ethereal */
     , (29360,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29360,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29360,   1, 'Abandoned Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29360,   1,   33554867) /* Setup */
     , (29360,   2,  150994947) /* MotionTable */
     , (29360,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29360, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */;
