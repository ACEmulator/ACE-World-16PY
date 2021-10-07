DELETE FROM `weenie` WHERE `class_Id` = 30964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30964, 'portaleggorchard', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30964,   1,      65536) /* ItemType - Portal */
     , (30964,  16,         32) /* ItemUseable - Remote */
     , (30964,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30964, 111,          1) /* PortalBitmask - Unrestricted */
     , (30964, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30964,   1, True ) /* Stuck */
     , (30964,  11, False) /* IgnoreCollisions */
     , (30964,  12, True ) /* ReportCollisions */
     , (30964,  13, True ) /* Ethereal */
     , (30964,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30964,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30964,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30964,   1,   33554867) /* Setup */
     , (30964,   2,  150994947) /* MotionTable */
     , (30964,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30964, 2, 0x01A80156, 40, -10, 0, 0.0042062434, 0, 0, -0.9999912) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
