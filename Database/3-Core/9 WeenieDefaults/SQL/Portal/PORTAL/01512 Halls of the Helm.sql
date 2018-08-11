INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1512', 'portalhallshelm', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1512,   1,      65536) /* ItemType - Portal */
     , (1512,  16,         32) /* ItemUseable - Remote */
     , (1512,  86,         10) /* MinLevel */
     , (1512,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1512, 111,          1) /* PortalBitmask - Unrestricted */
     , (1512, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1512,   1, True ) /* Stuck */
     , (1512,  11, False) /* IgnoreCollisions */
     , (1512,  12, True ) /* ReportCollisions */
     , (1512,  13, True ) /* Ethereal */
     , (1512,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1512,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1512,   1, 'Halls of the Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1512,   1,   33555922) /* Setup */
     , (1512,   2,  150994947) /* MotionTable */
     , (1512,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1512, 2, 30147045, 70.5, -71, 12, -0.01014863, 0, 0, -0.9999485) /* Destination */;
