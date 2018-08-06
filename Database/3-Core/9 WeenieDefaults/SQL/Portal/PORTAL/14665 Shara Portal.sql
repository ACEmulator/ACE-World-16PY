INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14665', 'portalshara', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14665,   1,      65536) /* ItemType - Portal */
     , (14665,  16,         32) /* ItemUseable - Remote */
     , (14665,  93,       3084) /* PhysicsState */
     , (14665, 111,          1) /* PortalBitmask - Unrestricted */
     , (14665, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14665,   1, True ) /* Stuck */
     , (14665,  11, False) /* IgnoreCollisions */
     , (14665,  12, True ) /* ReportCollisions */
     , (14665,  13, True ) /* Ethereal */
     , (14665,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14665,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14665,   1, 'Shara Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14665,   1,   33554867) /* Setup */
     , (14665,   2,  150994947) /* MotionTable */
     , (14665,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14665, 2, 3040542740, 67.659, 78.315, 40.169, 0.3583436, 0, 0, -0.9335898) /* Destination */;
