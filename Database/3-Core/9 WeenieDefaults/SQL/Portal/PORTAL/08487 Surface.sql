INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8487', 'portalvesayenmosswartnestexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8487,   1,      65536) /* ItemType - Portal */
     , (8487,  16,         32) /* ItemUseable - Remote */
     , (8487,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8487, 111,          1) /* PortalBitmask - Unrestricted */
     , (8487, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8487,   1, True ) /* Stuck */
     , (8487,  11, False) /* IgnoreCollisions */
     , (8487,  12, True ) /* ReportCollisions */
     , (8487,  13, True ) /* Ethereal */
     , (8487,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8487,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8487,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8487,   1,   33554867) /* Setup */
     , (8487,   2,  150994947) /* MotionTable */
     , (8487,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8487, 2, 3978166291, 56.342, 64.818, 24, -0.9455186, 0, 0, -0.3255681) /* Destination */;
