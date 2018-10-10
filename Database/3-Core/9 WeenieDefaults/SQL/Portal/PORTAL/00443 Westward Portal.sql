INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (443, 'portal27', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (443,   1,      65536) /* ItemType - Portal */
     , (443,  16,         32) /* ItemUseable - Remote */
     , (443,  86,         15) /* MinLevel */
     , (443,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (443, 111,          1) /* PortalBitmask - Unrestricted */
     , (443, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (443,   1, True ) /* Stuck */
     , (443,  11, False) /* IgnoreCollisions */
     , (443,  12, True ) /* ReportCollisions */
     , (443,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (443,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (443,   1, 'Westward Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (443,   1,   33555923) /* Setup */
     , (443,   2,  150994947) /* MotionTable */
     , (443,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (443, 2, 1524105232, 41.25, 180, 80.6, -0.5097922, 0, 0, -0.8602976) /* Destination */
/* @teleloc 0x5AD80010 [41.250000 180.000000 80.600000] -0.509792 0.000000 0.000000 -0.860298 */;
