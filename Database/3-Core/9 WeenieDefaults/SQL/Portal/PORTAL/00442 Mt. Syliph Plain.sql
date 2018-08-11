INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('442', 'portalsyliphplain', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (442,   1,      65536) /* ItemType - Portal */
     , (442,  16,         32) /* ItemUseable - Remote */
     , (442,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (442, 111,          1) /* PortalBitmask - Unrestricted */
     , (442, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (442,   1, True ) /* Stuck */
     , (442,  11, False) /* IgnoreCollisions */
     , (442,  12, True ) /* ReportCollisions */
     , (442,  13, True ) /* Ethereal */
     , (442,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (442,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (442,   1, 'Mt. Syliph Plain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (442,   1,   33554867) /* Setup */
     , (442,   2,  150994947) /* MotionTable */
     , (442,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (442, 2, 2391605292, 126.6, 86, 41.7, -0.00872653, 0, 0, -0.9999619) /* Destination */;
