INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4159, 'portaldaiklosdungeonexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4159,   1,      65536) /* ItemType - Portal */
     , (4159,  16,         32) /* ItemUseable - Remote */
     , (4159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4159, 111,          1) /* PortalBitmask - Unrestricted */
     , (4159, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4159,   1, True ) /* Stuck */
     , (4159,  11, False) /* IgnoreCollisions */
     , (4159,  12, True ) /* ReportCollisions */
     , (4159,  13, True ) /* Ethereal */
     , (4159,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4159,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4159,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4159,   1,   33554867) /* Setup */
     , (4159,   2,  150994947) /* MotionTable */
     , (4159,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4159, 2, 2745761854, 180.552, 139.059, 68.961, -0.8660254, 0, 0, -0.5000001) /* Destination */
/* @teleloc 0xA3A9003E [180.552000 139.059000 68.961000] -0.866025 0.000000 0.000000 -0.500000 */;
