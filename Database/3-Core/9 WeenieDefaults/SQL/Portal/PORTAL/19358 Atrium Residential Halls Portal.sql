INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19358', 'portalatriumresidentialhalls', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19358,   1,      65536) /* ItemType - Portal */
     , (19358,  16,         32) /* ItemUseable - Remote */
     , (19358,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19358, 111,          1) /* PortalBitmask - Unrestricted */
     , (19358, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19358,   1, True ) /* Stuck */
     , (19358,  11, False) /* IgnoreCollisions */
     , (19358,  12, True ) /* ReportCollisions */
     , (19358,  13, True ) /* Ethereal */
     , (19358,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19358,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19358,   1, 'Atrium Residential Halls Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19358,   1,   33554867) /* Setup */
     , (19358,   2,  150994947) /* MotionTable */
     , (19358,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19358, 2, 1449197888, 40, -70, 0, 1, 0, 0, 0) /* Destination */;
