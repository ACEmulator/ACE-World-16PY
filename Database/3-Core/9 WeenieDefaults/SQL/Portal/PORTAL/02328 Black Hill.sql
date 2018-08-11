INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2328', 'portalblackhill', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2328,   1,      65536) /* ItemType - Portal */
     , (2328,  16,         32) /* ItemUseable - Remote */
     , (2328,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2328, 111,          1) /* PortalBitmask - Unrestricted */
     , (2328, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2328,   1, True ) /* Stuck */
     , (2328,  11, False) /* IgnoreCollisions */
     , (2328,  12, True ) /* ReportCollisions */
     , (2328,  13, True ) /* Ethereal */
     , (2328,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2328,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2328,   1, 'Black Hill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2328,   1,   33554867) /* Setup */
     , (2328,   2,  150994947) /* MotionTable */
     , (2328,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2328, 2, 1043398660, 11.8, 93.1, 238.6, -0.515038, 0, 0, -0.8571673) /* Destination */;
