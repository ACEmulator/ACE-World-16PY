INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15824, 'portalthorstentombannexexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15824,   1,      65536) /* ItemType - Portal */
     , (15824,  16,         32) /* ItemUseable - Remote */
     , (15824,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15824, 111,          1) /* PortalBitmask - Unrestricted */
     , (15824, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15824,   1, True ) /* Stuck */
     , (15824,  11, False) /* IgnoreCollisions */
     , (15824,  12, True ) /* ReportCollisions */
     , (15824,  13, True ) /* Ethereal */
     , (15824,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15824,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15824,   1, 'The Underground City') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15824,   1,   33554867) /* Setup */
     , (15824,   2,  150994947) /* MotionTable */
     , (15824,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15824, 2, 32047554, 152.333, -2.372, -12, -0.9293067, 0, 0, -0.3693089) /* Destination */
/* @teleloc 0x01E901C2 [152.333000 -2.372000 -12.000000] -0.929307 0.000000 0.000000 -0.369309 */;
