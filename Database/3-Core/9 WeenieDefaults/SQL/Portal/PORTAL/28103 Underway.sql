INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28103', 'portalrenegadeunderway', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28103,   1,      65536) /* ItemType - Portal */
     , (28103,  16,         32) /* ItemUseable - Remote */
     , (28103,  86,         40) /* MinLevel */
     , (28103,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28103, 111,          1) /* PortalBitmask - Unrestricted */
     , (28103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28103,   1, True ) /* Stuck */
     , (28103,  11, False) /* IgnoreCollisions */
     , (28103,  12, True ) /* ReportCollisions */
     , (28103,  13, True ) /* Ethereal */
     , (28103,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28103,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28103,   1, 'Underway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28103,   1,   33555926) /* Setup */
     , (28103,   2,  150994947) /* MotionTable */
     , (28103,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28103, 2, 25035166, 40, -260, 0.005, 1, 0, 0, 0) /* Destination */;
