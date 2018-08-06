INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7587', 'portalxanadushoexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7587,   1,      65536) /* ItemType - Portal */
     , (7587,  16,         32) /* ItemUseable - Remote */
     , (7587,  93,       3084) /* PhysicsState */
     , (7587, 111,          1) /* PortalBitmask - Unrestricted */
     , (7587, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7587,   1, True ) /* Stuck */
     , (7587,  11, False) /* IgnoreCollisions */
     , (7587,  12, True ) /* ReportCollisions */
     , (7587,  13, True ) /* Ethereal */
     , (7587,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7587,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7587,   1, 'Exit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7587,   1,   33554867) /* Setup */
     , (7587,   2,  150994947) /* MotionTable */
     , (7587,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7587, 2, 2120548371, 58.967, 50.228, 14.005, -0.3417084, 0, 0, -0.939806) /* Destination */;
