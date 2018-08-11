INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12473', 'portalaridabutte', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12473,   1,      65536) /* ItemType - Portal */
     , (12473,  16,         32) /* ItemUseable - Remote */
     , (12473,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12473, 111,          1) /* PortalBitmask - Unrestricted */
     , (12473, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12473,   1, True ) /* Stuck */
     , (12473,  11, False) /* IgnoreCollisions */
     , (12473,  12, True ) /* ReportCollisions */
     , (12473,  13, True ) /* Ethereal */
     , (12473,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12473,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12473,   1, 'Arida Butte Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12473,   1,   33554867) /* Setup */
     , (12473,   2,  150994947) /* MotionTable */
     , (12473,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12473, 2, 2908880958, 183.102, 127.419, 53.488, -0.7318178, 0, 0, -0.6815004) /* Destination */;
