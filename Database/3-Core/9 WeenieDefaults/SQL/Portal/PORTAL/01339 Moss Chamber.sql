INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1339, 'portalmosschamber', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1339,   1,      65536) /* ItemType - Portal */
     , (1339,  16,         32) /* ItemUseable - Remote */
     , (1339,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1339, 111,          1) /* PortalBitmask - Unrestricted */
     , (1339, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1339,   1, True ) /* Stuck */
     , (1339,  11, False) /* IgnoreCollisions */
     , (1339,  12, True ) /* ReportCollisions */
     , (1339,  13, True ) /* Ethereal */
     , (1339,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1339,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1339,   1, 'Moss Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1339,   1,   33555926) /* Setup */
     , (1339,   2,  150994947) /* MotionTable */
     , (1339,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1339, 2, 31130076, 60, -60, 0, 0.3746066, 0, 0, -0.9271839) /* Destination */
/* @teleloc 0x01DB01DC [60.000000 -60.000000 0.000000] 0.374607 0.000000 0.000000 -0.927184 */;
