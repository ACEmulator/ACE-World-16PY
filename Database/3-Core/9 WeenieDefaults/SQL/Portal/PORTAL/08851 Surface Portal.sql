INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8851', 'portalsepulcherhopeslayerexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8851,   1,      65536) /* ItemType - Portal */
     , (8851,  16,         32) /* ItemUseable - Remote */
     , (8851,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8851, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8851, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8851,   1, True ) /* Stuck */
     , (8851,  11, False) /* IgnoreCollisions */
     , (8851,  12, True ) /* ReportCollisions */
     , (8851,  13, True ) /* Ethereal */
     , (8851,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8851,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8851,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8851,   1,   33556733) /* Setup */
     , (8851,   2,  150994947) /* MotionTable */
     , (8851,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8851, 2, 2139029532, 80.7, 81, 78.5, 1, 0, 0, 0) /* Destination */;
