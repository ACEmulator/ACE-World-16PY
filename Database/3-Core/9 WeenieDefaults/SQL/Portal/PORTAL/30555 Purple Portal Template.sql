INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30555', 'portalsilyunnotie', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30555,   1,      65536) /* ItemType - Portal */
     , (30555,  16,         32) /* ItemUseable - Remote */
     , (30555,  93,       3084) /* PhysicsState */
     , (30555, 111,          1) /* PortalBitmask - Unrestricted */
     , (30555, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30555,   1, True ) /* Stuck */
     , (30555,  11, False) /* IgnoreCollisions */
     , (30555,  12, True ) /* ReportCollisions */
     , (30555,  13, True ) /* Ethereal */
     , (30555,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30555,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30555,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30555,   1,   33554867) /* Setup */
     , (30555,   2,  150994947) /* MotionTable */
     , (30555,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30555, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */;
