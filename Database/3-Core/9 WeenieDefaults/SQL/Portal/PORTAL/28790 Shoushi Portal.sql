INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28790, 'portaluberknathlair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28790,   1,      65536) /* ItemType - Portal */
     , (28790,  16,         32) /* ItemUseable - Remote */
     , (28790,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28790, 111,          1) /* PortalBitmask - Unrestricted */
     , (28790, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28790,   1, True ) /* Stuck */
     , (28790,  11, False) /* IgnoreCollisions */
     , (28790,  12, True ) /* ReportCollisions */
     , (28790,  13, True ) /* Ethereal */
     , (28790,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28790,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28790,   1, 'Shoushi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28790,   1,   33554867) /* Setup */
     , (28790,   2,  150994947) /* MotionTable */
     , (28790,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28790, 2, 3663003656, 21, 170.4, 20, 0.30237, 0, 0, -0.9531906) /* Destination */
/* @teleloc 0xDA550008 [21.000000 170.400000 20.000000] 0.302370 0.000000 0.000000 -0.953191 */;
