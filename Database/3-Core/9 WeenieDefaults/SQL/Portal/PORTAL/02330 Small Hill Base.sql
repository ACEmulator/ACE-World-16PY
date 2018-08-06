INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2330', 'portalsmallhillbase', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2330,   1,      65536) /* ItemType - Portal */
     , (2330,  16,         32) /* ItemUseable - Remote */
     , (2330,  93,       3084) /* PhysicsState */
     , (2330, 111,          1) /* PortalBitmask - Unrestricted */
     , (2330, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2330,   1, True ) /* Stuck */
     , (2330,  11, False) /* IgnoreCollisions */
     , (2330,  12, True ) /* ReportCollisions */
     , (2330,  13, True ) /* Ethereal */
     , (2330,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2330,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2330,   1, 'Small Hill Base') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2330,   1,   33554867) /* Setup */
     , (2330,   2,  150994947) /* MotionTable */
     , (2330,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2330, 2, 1076953152, 174.8, 179.1, 11.5, -0.2419219, 0, 0, -0.9702957) /* Destination */;
