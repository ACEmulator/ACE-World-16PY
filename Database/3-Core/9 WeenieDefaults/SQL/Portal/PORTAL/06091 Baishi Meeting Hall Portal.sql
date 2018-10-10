INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6091, 'portalallegiancehallbaishi', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6091,   1,      65536) /* ItemType - Portal */
     , (6091,  16,         32) /* ItemUseable - Remote */
     , (6091,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6091, 111,          1) /* PortalBitmask - Unrestricted */
     , (6091, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6091,   1, True ) /* Stuck */
     , (6091,  11, False) /* IgnoreCollisions */
     , (6091,  12, True ) /* ReportCollisions */
     , (6091,  13, True ) /* Ethereal */
     , (6091,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6091,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6091,   1, 'Baishi Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6091,   1,   33554867) /* Setup */
     , (6091,   2,  150994947) /* MotionTable */
     , (6091,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6091, 2, 18874662, 30, -60, 6, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x01200126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;
