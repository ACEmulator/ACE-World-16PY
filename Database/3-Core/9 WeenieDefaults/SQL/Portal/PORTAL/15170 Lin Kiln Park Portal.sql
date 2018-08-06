INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15170', 'portallinkilnpark', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15170,   1,      65536) /* ItemType - Portal */
     , (15170,  16,         32) /* ItemUseable - Remote */
     , (15170,  93,       3084) /* PhysicsState */
     , (15170, 111,          1) /* PortalBitmask - Unrestricted */
     , (15170, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15170,   1, True ) /* Stuck */
     , (15170,  11, False) /* IgnoreCollisions */
     , (15170,  12, True ) /* ReportCollisions */
     , (15170,  13, True ) /* Ethereal */
     , (15170,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15170,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15170,   1, 'Lin Kiln Park Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15170,   1,   33554867) /* Setup */
     , (15170,   2,  150994947) /* MotionTable */
     , (15170,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15170, 2, 3594649636, 96.701, 88.432, 218.519, 0.2487406, 0, 0, -0.9685701) /* Destination */;
