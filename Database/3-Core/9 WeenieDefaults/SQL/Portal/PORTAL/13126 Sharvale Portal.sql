INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13126, 'portalsharvale', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13126,   1,      65536) /* ItemType - Portal */
     , (13126,  16,         32) /* ItemUseable - Remote */
     , (13126,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13126, 111,          1) /* PortalBitmask - Unrestricted */
     , (13126, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13126,   1, True ) /* Stuck */
     , (13126,  11, False) /* IgnoreCollisions */
     , (13126,  12, True ) /* ReportCollisions */
     , (13126,  13, True ) /* Ethereal */
     , (13126,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13126,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13126,   1, 'Sharvale Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13126,   1,   33554867) /* Setup */
     , (13126,   2,  150994947) /* MotionTable */
     , (13126,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13126, 2, 2006056986, 84.371, 42.716, 56.067, 0.9999984, 0, 0, -0.001797633) /* Destination */
/* @teleloc 0x7792001A [84.371000 42.716000 56.067000] 0.999998 0.000000 0.000000 -0.001798 */;
