INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15833', 'portalcaernadwellings', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15833,   1,      65536) /* ItemType - Portal */
     , (15833,  16,         32) /* ItemUseable - Remote */
     , (15833,  93,       3084) /* PhysicsState */
     , (15833, 111,          1) /* PortalBitmask - Unrestricted */
     , (15833, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15833,   1, True ) /* Stuck */
     , (15833,  11, False) /* IgnoreCollisions */
     , (15833,  12, True ) /* ReportCollisions */
     , (15833,  13, True ) /* Ethereal */
     , (15833,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15833,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15833,   1, 'Caerna Dwellings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15833,   1,   33554867) /* Setup */
     , (15833,   2,  150994947) /* MotionTable */
     , (15833,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15833, 2, 1398866393, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */;
