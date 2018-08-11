INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1336', 'portaldrudgefamilyexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1336,   1,      65536) /* ItemType - Portal */
     , (1336,  16,         32) /* ItemUseable - Remote */
     , (1336,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1336, 111,          1) /* PortalBitmask - Unrestricted */
     , (1336, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1336,   1, True ) /* Stuck */
     , (1336,  11, False) /* IgnoreCollisions */
     , (1336,  12, True ) /* ReportCollisions */
     , (1336,  13, True ) /* Ethereal */
     , (1336,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1336,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1336,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1336,   1,   33554867) /* Setup */
     , (1336,   2,  150994947) /* MotionTable */
     , (1336,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1336, 2, 3347906578, 64.5, 25.564, 22.2, 0.7372773, 0, 0, -0.6755902) /* Destination */;
