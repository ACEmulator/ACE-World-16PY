INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12534, 'portalnorthuzizsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12534,   1,      65536) /* ItemType - Portal */
     , (12534,  16,         32) /* ItemUseable - Remote */
     , (12534,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12534, 111,          1) /* PortalBitmask - Unrestricted */
     , (12534, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12534,   1, True ) /* Stuck */
     , (12534,  11, False) /* IgnoreCollisions */
     , (12534,  12, True ) /* ReportCollisions */
     , (12534,  13, True ) /* Ethereal */
     , (12534,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12534,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12534,   1, 'North Uziz Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12534,   1,   33554867) /* Setup */
     , (12534,   2,  150994947) /* MotionTable */
     , (12534,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12534, 2, 2758017073, 158.364, 14.302, 18.005, 0.9733472, 0, 0, -0.2293362) /* Destination */
/* @teleloc 0xA4640031 [158.364000 14.302000 18.005000] 0.973347 0.000000 0.000000 -0.229336 */;
