INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9204', 'portalaerbaxhavenexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9204,   1,      65536) /* ItemType - Portal */
     , (9204,  16,         32) /* ItemUseable - Remote */
     , (9204,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9204, 111,          1) /* PortalBitmask - Unrestricted */
     , (9204, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9204,   1, True ) /* Stuck */
     , (9204,  11, False) /* IgnoreCollisions */
     , (9204,  12, True ) /* ReportCollisions */
     , (9204,  13, True ) /* Ethereal */
     , (9204,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9204,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9204,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9204,   1,   33554867) /* Setup */
     , (9204,   2,  150994947) /* MotionTable */
     , (9204,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9204, 2, 2305949734, 112.5, 130.2, 10, 0.9982398, 0, 0, -0.05930627) /* Destination */;
