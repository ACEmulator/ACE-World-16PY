INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25223', 'portalfinalnest', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25223,   1,      65536) /* ItemType - Portal */
     , (25223,  16,         32) /* ItemUseable - Remote */
     , (25223,  86,         60) /* MinLevel */
     , (25223,  93,       3084) /* PhysicsState */
     , (25223, 111,         49) /* PortalBitmask */
     , (25223, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25223,   1, True ) /* Stuck */
     , (25223,  11, False) /* IgnoreCollisions */
     , (25223,  12, True ) /* ReportCollisions */
     , (25223,  13, True ) /* Ethereal */
     , (25223,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25223,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25223,   1, 'Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25223,   1,   33556212) /* Setup */
     , (25223,   2,  150994947) /* MotionTable */
     , (25223,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25223, 2, 1549533572, 110, -100, 0.005, 0.7071068, 0, 0, -0.7071068) /* Destination */;
