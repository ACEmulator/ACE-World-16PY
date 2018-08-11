INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4957', 'portaltumeroklair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4957,   1,      65536) /* ItemType - Portal */
     , (4957,  16,         32) /* ItemUseable - Remote */
     , (4957,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4957, 111,          1) /* PortalBitmask - Unrestricted */
     , (4957, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4957,   1, True ) /* Stuck */
     , (4957,  11, False) /* IgnoreCollisions */
     , (4957,  12, True ) /* ReportCollisions */
     , (4957,  13, True ) /* Ethereal */
     , (4957,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4957,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4957,   1, 'Tumerok Lair Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4957,   1,   33554867) /* Setup */
     , (4957,   2,  150994947) /* MotionTable */
     , (4957,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4957, 2, 33227270, 92, -20, 0, 0.7071068, 0, 0, -0.7071068) /* Destination */;
