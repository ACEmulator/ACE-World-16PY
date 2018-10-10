INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15687, 'portalwindrunecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15687,   1,      65536) /* ItemType - Portal */
     , (15687,  16,         32) /* ItemUseable - Remote */
     , (15687,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15687, 111,          1) /* PortalBitmask - Unrestricted */
     , (15687, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15687,   1, True ) /* Stuck */
     , (15687,  11, False) /* IgnoreCollisions */
     , (15687,  12, True ) /* ReportCollisions */
     , (15687,  13, True ) /* Ethereal */
     , (15687,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15687,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15687,   1, 'Windrune Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15687,   1,   33554867) /* Setup */
     , (15687,   2,  150994947) /* MotionTable */
     , (15687,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15687, 2, 2211250206, 91.951, 137.56, 151.131, -0.3351311, 0, 0, -0.9421715) /* Destination */
/* @teleloc 0x83CD001E [91.951000 137.560000 151.131000] -0.335131 0.000000 0.000000 -0.942172 */;
