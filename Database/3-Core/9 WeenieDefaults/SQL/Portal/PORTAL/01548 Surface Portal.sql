INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1548', 'portalcoliermineexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1548,   1,      65536) /* ItemType - Portal */
     , (1548,  16,         32) /* ItemUseable - Remote */
     , (1548,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1548, 111,          1) /* PortalBitmask - Unrestricted */
     , (1548, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1548,   1, True ) /* Stuck */
     , (1548,  11, False) /* IgnoreCollisions */
     , (1548,  12, True ) /* ReportCollisions */
     , (1548,  13, True ) /* Ethereal */
     , (1548,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1548,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1548,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1548,   1,   33554867) /* Setup */
     , (1548,   2,  150994947) /* MotionTable */
     , (1548,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1548, 2, 2948989276, 102.7, 58.6, 116.1, 0.1736482, 0, 0, -0.9848077) /* Destination */;
