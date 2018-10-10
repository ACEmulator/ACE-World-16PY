INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2329, 'portalsmallblackhill', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329,   1,      65536) /* ItemType - Portal */
     , (2329,  16,         32) /* ItemUseable - Remote */
     , (2329,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2329, 111,          1) /* PortalBitmask - Unrestricted */
     , (2329, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329,   1, True ) /* Stuck */
     , (2329,  11, False) /* IgnoreCollisions */
     , (2329,  12, True ) /* ReportCollisions */
     , (2329,  13, True ) /* Ethereal */
     , (2329,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329,   1, 'Small Black Hill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329,   1,   33554867) /* Setup */
     , (2329,   2,  150994947) /* MotionTable */
     , (2329,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2329, 2, 1076953119, 73, 150, 148.2, 0.3007058, 0, 0, -0.9537169) /* Destination */
/* @teleloc 0x4031001F [73.000000 150.000000 148.200000] 0.300706 0.000000 0.000000 -0.953717 */;
