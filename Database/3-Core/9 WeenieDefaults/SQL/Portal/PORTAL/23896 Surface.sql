INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23896', 'portaltumerokwarmaskexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23896,   1,      65536) /* ItemType - Portal */
     , (23896,  16,         32) /* ItemUseable - Remote */
     , (23896,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23896, 111,          1) /* PortalBitmask - Unrestricted */
     , (23896, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23896,   1, True ) /* Stuck */
     , (23896,  11, False) /* IgnoreCollisions */
     , (23896,  12, True ) /* ReportCollisions */
     , (23896,  13, True ) /* Ethereal */
     , (23896,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23896,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23896,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23896,   1,   33554867) /* Setup */
     , (23896,   2,  150994947) /* MotionTable */
     , (23896,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23896, 2, 3714777100, 39.8, 84.4, 15, -0.7089555, 0, 0, -0.7052532) /* Destination */;
