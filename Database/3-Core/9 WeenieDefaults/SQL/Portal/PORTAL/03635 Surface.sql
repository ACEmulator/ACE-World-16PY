INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3635', 'portalmountainsewerexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635,   1,      65536) /* ItemType - Portal */
     , (3635,  16,         32) /* ItemUseable - Remote */
     , (3635,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3635, 111,          1) /* PortalBitmask - Unrestricted */
     , (3635, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635,   1, True ) /* Stuck */
     , (3635,  11, False) /* IgnoreCollisions */
     , (3635,  12, True ) /* ReportCollisions */
     , (3635,  13, True ) /* Ethereal */
     , (3635,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3635,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635,   1,   33554867) /* Setup */
     , (3635,   2,  150994947) /* MotionTable */
     , (3635,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3635, 2, 4099538994, 145.821, 38.903, 87, -0.7717134, 0, 0, -0.6359705) /* Destination */;
