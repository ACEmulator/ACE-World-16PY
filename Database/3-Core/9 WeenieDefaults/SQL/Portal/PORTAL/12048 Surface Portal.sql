INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12048, 'portalweepingpitexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12048,   1,      65536) /* ItemType - Portal */
     , (12048,  16,         32) /* ItemUseable - Remote */
     , (12048,  86,          5) /* MinLevel */
     , (12048,  87,         45) /* MaxLevel */
     , (12048,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12048, 111,          1) /* PortalBitmask - Unrestricted */
     , (12048, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12048,   1, True ) /* Stuck */
     , (12048,  11, False) /* IgnoreCollisions */
     , (12048,  12, True ) /* ReportCollisions */
     , (12048,  13, True ) /* Ethereal */
     , (12048,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12048,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12048,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12048,   1,   33554867) /* Setup */
     , (12048,   2,  150994947) /* MotionTable */
     , (12048,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12048, 2, 1913192459, 28.6, 49.1, 0, -0.7489557, 0, 0, -0.6626201) /* Destination */
/* @teleloc 0x7209000B [28.600000 49.100000 0.000000] -0.748956 0.000000 0.000000 -0.662620 */;
