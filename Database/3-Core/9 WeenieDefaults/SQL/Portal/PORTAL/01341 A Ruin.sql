INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1341', 'portalsimplemaze', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1341,   1,      65536) /* ItemType - Portal */
     , (1341,  16,         32) /* ItemUseable - Remote */
     , (1341,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1341, 111,          1) /* PortalBitmask - Unrestricted */
     , (1341, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1341,   1, True ) /* Stuck */
     , (1341,  11, False) /* IgnoreCollisions */
     , (1341,  12, True ) /* ReportCollisions */
     , (1341,  13, True ) /* Ethereal */
     , (1341,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1341,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1341,   1, 'A Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1341,   1,   33554867) /* Setup */
     , (1341,   2,  150994947) /* MotionTable */
     , (1341,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1341, 2, 31326613, 30.1, -8.2, 0, -0.0165801, 0, 0, -0.9998626) /* Destination */;
