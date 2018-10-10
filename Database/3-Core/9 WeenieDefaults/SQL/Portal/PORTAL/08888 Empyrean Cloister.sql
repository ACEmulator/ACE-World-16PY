INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8888, 'portalempyreancloisterescape', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8888,   1,      65536) /* ItemType - Portal */
     , (8888,  16,         32) /* ItemUseable - Remote */
     , (8888,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8888, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8888, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8888,   1, True ) /* Stuck */
     , (8888,  11, False) /* IgnoreCollisions */
     , (8888,  12, True ) /* ReportCollisions */
     , (8888,  13, True ) /* Ethereal */
     , (8888,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8888,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8888,   1, 'Empyrean Cloister') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8888,   1,   33554867) /* Setup */
     , (8888,   2,  150994947) /* MotionTable */
     , (8888,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8888, 2, 44892424, 78.2, -100.4, -48, 0.479458, 0, 0, -0.8775648) /* Destination */
/* @teleloc 0x02AD0108 [78.200000 -100.400000 -48.000000] 0.479458 0.000000 0.000000 -0.877565 */;
