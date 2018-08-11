INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2363', 'portalthasaliexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2363,   1,      65536) /* ItemType - Portal */
     , (2363,  16,         32) /* ItemUseable - Remote */
     , (2363,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2363, 111,          1) /* PortalBitmask - Unrestricted */
     , (2363, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2363,   1, True ) /* Stuck */
     , (2363,  11, False) /* IgnoreCollisions */
     , (2363,  12, True ) /* ReportCollisions */
     , (2363,  13, True ) /* Ethereal */
     , (2363,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2363,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2363,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2363,   1,   33554867) /* Setup */
     , (2363,   2,  150994947) /* MotionTable */
     , (2363,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2363, 2, 2656698383, 28.5, 165.9, 42, 0.3255681, 0, 0, -0.9455186) /* Destination */;
