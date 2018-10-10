INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7209, 'portalsetabsbarracksexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7209,   1,      65536) /* ItemType - Portal */
     , (7209,  16,         32) /* ItemUseable - Remote */
     , (7209,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7209, 111,          1) /* PortalBitmask - Unrestricted */
     , (7209, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7209,   1, True ) /* Stuck */
     , (7209,  11, False) /* IgnoreCollisions */
     , (7209,  12, True ) /* ReportCollisions */
     , (7209,  13, True ) /* Ethereal */
     , (7209,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7209,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7209,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7209,   1,   33554867) /* Setup */
     , (7209,   2,  150994947) /* MotionTable */
     , (7209,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7209, 2, 3263299600, 47, 170, 53.5, -0.8660254, 0, 0, -0.5000001) /* Destination */
/* @teleloc 0xC2820010 [47.000000 170.000000 53.500000] -0.866025 0.000000 0.000000 -0.500000 */;
