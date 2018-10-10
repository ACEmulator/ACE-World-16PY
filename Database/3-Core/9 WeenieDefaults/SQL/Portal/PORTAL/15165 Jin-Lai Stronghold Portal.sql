INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15165, 'portaljinlaistronghold', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15165,   1,      65536) /* ItemType - Portal */
     , (15165,  16,         32) /* ItemUseable - Remote */
     , (15165,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15165, 111,          1) /* PortalBitmask - Unrestricted */
     , (15165, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15165,   1, True ) /* Stuck */
     , (15165,  11, False) /* IgnoreCollisions */
     , (15165,  12, True ) /* ReportCollisions */
     , (15165,  13, True ) /* Ethereal */
     , (15165,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15165,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15165,   1, 'Jin-Lai Stronghold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15165,   1,   33554867) /* Setup */
     , (15165,   2,  150994947) /* MotionTable */
     , (15165,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15165, 2, 3413508100, 14.354, 87.151, 22.005, 0.700959, 0, 0, -0.7132015) /* Destination */
/* @teleloc 0xCB760004 [14.354000 87.151000 22.005000] 0.700959 0.000000 0.000000 -0.713202 */;
