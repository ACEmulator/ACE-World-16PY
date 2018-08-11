INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8217', 'portalxara', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8217,   1,      65536) /* ItemType - Portal */
     , (8217,  16,         32) /* ItemUseable - Remote */
     , (8217,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8217, 111,          1) /* PortalBitmask - Unrestricted */
     , (8217, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8217,   1, True ) /* Stuck */
     , (8217,  11, False) /* IgnoreCollisions */
     , (8217,  12, True ) /* ReportCollisions */
     , (8217,  13, True ) /* Ethereal */
     , (8217,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8217,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8217,   1, 'Xarabydun Town Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8217,   1,   33554867) /* Setup */
     , (8217,   2,  150994947) /* MotionTable */
     , (8217,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8217, 2, 2471166526, 103.6, 25.1, -13.6, 0.6990397, 0, 0, -0.7150829) /* Destination */;
