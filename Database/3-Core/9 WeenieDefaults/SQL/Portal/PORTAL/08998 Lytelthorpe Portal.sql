INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8998', 'portallytlethorpenotie', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8998,   1,      65536) /* ItemType - Portal */
     , (8998,  16,         32) /* ItemUseable - Remote */
     , (8998,  93,       3084) /* PhysicsState */
     , (8998, 111,         49) /* PortalBitmask */
     , (8998, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8998,   1, True ) /* Stuck */
     , (8998,  11, False) /* IgnoreCollisions */
     , (8998,  12, True ) /* ReportCollisions */
     , (8998,  13, True ) /* Ethereal */
     , (8998,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8998,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8998,   1, 'Lytelthorpe Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8998,   1,   33554867) /* Setup */
     , (8998,   2,  150994947) /* MotionTable */
     , (8998,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8998, 2, 3229614087, 11.723, 155.56, 33.028, -0.402363, 0, 0, -0.9154802) /* Destination */;
