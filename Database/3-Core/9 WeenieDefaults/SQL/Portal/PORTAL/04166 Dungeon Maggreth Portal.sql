INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4166, 'portalmaggreth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4166,   1,      65536) /* ItemType - Portal */
     , (4166,  16,         32) /* ItemUseable - Remote */
     , (4166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4166, 111,          1) /* PortalBitmask - Unrestricted */
     , (4166, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4166,   1, True ) /* Stuck */
     , (4166,  11, False) /* IgnoreCollisions */
     , (4166,  12, True ) /* ReportCollisions */
     , (4166,  13, True ) /* Ethereal */
     , (4166,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4166,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4166,   1, 'Dungeon Maggreth Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4166,   1,   33554867) /* Setup */
     , (4166,   2,  150994947) /* MotionTable */
     , (4166,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4166, 2, 21955001, 30, -60, -12, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x014F01B9 [30.000000 -60.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;
