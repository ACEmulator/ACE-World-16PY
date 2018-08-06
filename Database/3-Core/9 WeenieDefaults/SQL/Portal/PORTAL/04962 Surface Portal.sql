INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4962', 'portalforgottentempleexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4962,   1,      65536) /* ItemType - Portal */
     , (4962,  16,         32) /* ItemUseable - Remote */
     , (4962,  93,       3084) /* PhysicsState */
     , (4962, 111,          1) /* PortalBitmask - Unrestricted */
     , (4962, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4962,   1, True ) /* Stuck */
     , (4962,  11, False) /* IgnoreCollisions */
     , (4962,  12, True ) /* ReportCollisions */
     , (4962,  13, True ) /* Ethereal */
     , (4962,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4962,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4962,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4962,   1,   33554867) /* Setup */
     , (4962,   2,  150994947) /* MotionTable */
     , (4962,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4962, 2, 3313500165, 20.6, 106.9, 36, -0.6286417, 0, 0, -0.7776951) /* Destination */;
