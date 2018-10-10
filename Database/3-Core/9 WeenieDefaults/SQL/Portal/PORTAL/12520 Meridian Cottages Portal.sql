INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12520, 'portalmeridiancottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12520,   1,      65536) /* ItemType - Portal */
     , (12520,  16,         32) /* ItemUseable - Remote */
     , (12520,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12520, 111,          1) /* PortalBitmask - Unrestricted */
     , (12520, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12520,   1, True ) /* Stuck */
     , (12520,  11, False) /* IgnoreCollisions */
     , (12520,  12, True ) /* ReportCollisions */
     , (12520,  13, True ) /* Ethereal */
     , (12520,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12520,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12520,   1, 'Meridian Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12520,   1,   33554867) /* Setup */
     , (12520,   2,  150994947) /* MotionTable */
     , (12520,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12520, 2, 3280404535, 150.228, 148.095, 30.865, -0.1242939, 0, 0, -0.9922454) /* Destination */
/* @teleloc 0xC3870037 [150.228000 148.095000 30.865000] -0.124294 0.000000 0.000000 -0.992245 */;
