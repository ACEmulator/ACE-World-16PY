INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13109, 'portaliceeahillsestates', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13109,   1,      65536) /* ItemType - Portal */
     , (13109,  16,         32) /* ItemUseable - Remote */
     , (13109,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13109, 111,          1) /* PortalBitmask - Unrestricted */
     , (13109, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13109,   1, True ) /* Stuck */
     , (13109,  11, False) /* IgnoreCollisions */
     , (13109,  12, True ) /* ReportCollisions */
     , (13109,  13, True ) /* Ethereal */
     , (13109,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13109,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13109,   1, 'Iceea Hills Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13109,   1,   33554867) /* Setup */
     , (13109,   2,  150994947) /* MotionTable */
     , (13109,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13109, 2, 2761883710, 180.351, 133.223, 121.252, -0.4778948, 0, 0, -0.8784171) /* Destination */
/* @teleloc 0xA49F003E [180.351000 133.223000 121.252000] -0.477895 0.000000 0.000000 -0.878417 */;
