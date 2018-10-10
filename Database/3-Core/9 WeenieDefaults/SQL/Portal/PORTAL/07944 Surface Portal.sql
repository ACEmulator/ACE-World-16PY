INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7944, 'portalfenmalainexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7944,   1,      65536) /* ItemType - Portal */
     , (7944,  16,         32) /* ItemUseable - Remote */
     , (7944,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7944, 111,          1) /* PortalBitmask - Unrestricted */
     , (7944, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7944,   1, True ) /* Stuck */
     , (7944,  11, False) /* IgnoreCollisions */
     , (7944,  12, True ) /* ReportCollisions */
     , (7944,  13, True ) /* Ethereal */
     , (7944,  14, True ) /* GravityStatus */
     , (7944,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7944,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7944,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7944,   1,   33554867) /* Setup */
     , (7944,   2,  150994947) /* MotionTable */
     , (7944,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7944, 2, 3292790824, 103.8, 171.1, 248.8, -0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0xC4440028 [103.800000 171.100000 248.800000] -0.707107 0.000000 0.000000 -0.707107 */;
