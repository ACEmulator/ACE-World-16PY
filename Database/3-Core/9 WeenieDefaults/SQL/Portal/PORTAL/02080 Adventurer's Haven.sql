INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2080, 'portalhaven', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2080,   1,      65536) /* ItemType - Portal */
     , (2080,  16,         32) /* ItemUseable - Remote */
     , (2080,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2080, 111,          1) /* PortalBitmask - Unrestricted */
     , (2080, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2080,   1, True ) /* Stuck */
     , (2080,  11, False) /* IgnoreCollisions */
     , (2080,  12, True ) /* ReportCollisions */
     , (2080,  13, True ) /* Ethereal */
     , (2080,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2080,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2080,   1, 'Adventurer''s Haven') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2080,   1,   33554867) /* Setup */
     , (2080,   2,  150994947) /* MotionTable */
     , (2080,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2080, 2, 28049676, 10.28, -19.9, 0, 0.7090171, 0, 0, -0.7051913) /* Destination */
/* @teleloc 0x01AC010C [10.280000 -19.900000 0.000000] 0.709017 0.000000 0.000000 -0.705191 */;
