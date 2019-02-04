INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2344, 'portaldungeonswampruin', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344,   1,      65536) /* ItemType - Portal */
     , (2344,  16,         32) /* ItemUseable - Remote */
     , (2344,  86,          6) /* MinLevel */
     , (2344,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2344, 111,          1) /* PortalBitmask - Unrestricted */
     , (2344, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344,   1, True ) /* Stuck */
     , (2344,  11, False) /* IgnoreCollisions */
     , (2344,  12, True ) /* ReportCollisions */
     , (2344,  13, True ) /* Ethereal */
     , (2344,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2344,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344,   1, 'Swamp Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344,   1,   33555922) /* Setup */
     , (2344,   2,  150994947) /* MotionTable */
     , (2344,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2344, 2, 29688120, 39.87, -3.15, -5.99, 0.01051557, 0, 0, -0.9999447) /* Destination */
/* @teleloc 0x01C50138 [39.870000 -3.150000 -5.990000] 0.010516 0.000000 0.000000 -0.999945 */;
