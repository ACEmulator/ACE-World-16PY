INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6115, 'portalmountainfortressexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6115,   1,      65536) /* ItemType - Portal */
     , (6115,  16,         32) /* ItemUseable - Remote */
     , (6115,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6115, 111,          1) /* PortalBitmask - Unrestricted */
     , (6115, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6115,   1, True ) /* Stuck */
     , (6115,  11, False) /* IgnoreCollisions */
     , (6115,  12, True ) /* ReportCollisions */
     , (6115,  13, True ) /* Ethereal */
     , (6115,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6115,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6115,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6115,   1,   33554867) /* Setup */
     , (6115,   2,  150994947) /* MotionTable */
     , (6115,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6115, 2, 2551709697, 69.9, -95.2, 340.1, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x98180001 [69.900000 -95.200000 340.100000] 0.707107 0.000000 0.000000 -0.707107 */;
