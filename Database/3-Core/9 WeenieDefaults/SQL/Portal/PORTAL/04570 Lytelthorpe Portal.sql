INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4570', 'portallytelthorpe', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4570,   1,      65536) /* ItemType - Portal */
     , (4570,  16,         32) /* ItemUseable - Remote */
     , (4570,  93,       3084) /* PhysicsState */
     , (4570, 111,          1) /* PortalBitmask - Unrestricted */
     , (4570, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4570,   1, True ) /* Stuck */
     , (4570,  11, False) /* IgnoreCollisions */
     , (4570,  12, True ) /* ReportCollisions */
     , (4570,  13, True ) /* Ethereal */
     , (4570,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4570,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4570,   1, 'Lytelthorpe Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4570,   1,   33554867) /* Setup */
     , (4570,   2,  150994947) /* MotionTable */
     , (4570,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4570, 2, 3229614087, 11.723, 155.56, 33.028, -0.402363, 0, 0, -0.9154802) /* Destination */;
