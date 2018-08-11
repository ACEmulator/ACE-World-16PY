INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25589', 'portalsclavustempleexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25589,   1,      65536) /* ItemType - Portal */
     , (25589,  16,         32) /* ItemUseable - Remote */
     , (25589,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25589, 111,          1) /* PortalBitmask - Unrestricted */
     , (25589, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25589,   1, True ) /* Stuck */
     , (25589,  11, False) /* IgnoreCollisions */
     , (25589,  12, True ) /* ReportCollisions */
     , (25589,  13, True ) /* Ethereal */
     , (25589,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25589,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25589,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25589,   1,   33554867) /* Setup */
     , (25589,   2,  150994947) /* MotionTable */
     , (25589,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25589, 2, 555221254, 134, 60, 12, -0.7071068, 0, 0, -0.7071068) /* Destination */;
