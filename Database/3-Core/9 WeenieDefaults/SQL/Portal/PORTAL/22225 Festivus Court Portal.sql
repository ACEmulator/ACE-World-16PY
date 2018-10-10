INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22225, 'portalfestivuscourt', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22225,   1,      65536) /* ItemType - Portal */
     , (22225,  16,         32) /* ItemUseable - Remote */
     , (22225,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22225, 111,          1) /* PortalBitmask - Unrestricted */
     , (22225, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22225,   1, True ) /* Stuck */
     , (22225,  11, False) /* IgnoreCollisions */
     , (22225,  12, True ) /* ReportCollisions */
     , (22225,  13, True ) /* Ethereal */
     , (22225,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22225,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22225,   1, 'Festivus Court Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22225,   1,   33554867) /* Setup */
     , (22225,   2,  150994947) /* MotionTable */
     , (22225,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22225, 2, 2466251105, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* Destination */
/* @teleloc 0x93000161 [83.740000 -93.750000 0.000000] 0.393140 0.000000 0.000000 -0.919479 */;
