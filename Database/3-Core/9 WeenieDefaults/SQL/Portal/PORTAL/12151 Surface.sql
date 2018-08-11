INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12151', 'portalinfiltratorkeepnorthexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12151,   1,      65536) /* ItemType - Portal */
     , (12151,  16,         32) /* ItemUseable - Remote */
     , (12151,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12151, 111,          1) /* PortalBitmask - Unrestricted */
     , (12151, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12151,   1, True ) /* Stuck */
     , (12151,  11, False) /* IgnoreCollisions */
     , (12151,  12, True ) /* ReportCollisions */
     , (12151,  13, True ) /* Ethereal */
     , (12151,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12151,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12151,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12151,   1,   33554867) /* Setup */
     , (12151,   2,  150994947) /* MotionTable */
     , (12151,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12151, 2, 2240938022, 111.3, 121.8, 124, 1, 0, 0, 0) /* Destination */;
