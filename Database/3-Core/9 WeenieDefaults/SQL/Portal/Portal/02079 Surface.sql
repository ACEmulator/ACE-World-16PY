DELETE FROM `weenie` WHERE `class_Id` = 2079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2079, 'portalgolemgroundsexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2079,   1,      65536) /* ItemType - Portal */
     , (2079,  16,         32) /* ItemUseable - Remote */
     , (2079,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2079, 111,          1) /* PortalBitmask - Unrestricted */
     , (2079, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2079,   1, True ) /* Stuck */
     , (2079,  11, False) /* IgnoreCollisions */
     , (2079,  12, True ) /* ReportCollisions */
     , (2079,  13, True ) /* Ethereal */
     , (2079,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2079,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2079,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2079,   1,   33554867) /* Setup */
     , (2079,   2,  150994947) /* MotionTable */
     , (2079,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2079, 2, 3544121383, 105.536, 150.378, 202, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0xD33F0027 [105.536000 150.378000 202.000000] -0.707107 0.000000 0.000000 -0.707107 */;
