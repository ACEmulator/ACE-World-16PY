INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5506, 'portalenkindledsoulsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5506,   1,      65536) /* ItemType - Portal */
     , (5506,  16,         32) /* ItemUseable - Remote */
     , (5506,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5506, 111,          1) /* PortalBitmask - Unrestricted */
     , (5506, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5506,   1, True ) /* Stuck */
     , (5506,  11, False) /* IgnoreCollisions */
     , (5506,  12, True ) /* ReportCollisions */
     , (5506,  13, True ) /* Ethereal */
     , (5506,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5506,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5506,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5506,   1,   33554867) /* Setup */
     , (5506,   2,  150994947) /* MotionTable */
     , (5506,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5506, 2, 2705391629, 40.06, 111.07, 110.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xA141000D [40.060000 111.070000 110.005000] 1.000000 0.000000 0.000000 0.000000 */;
