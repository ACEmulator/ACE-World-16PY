DELETE FROM `weenie` WHERE `class_Id` = 30968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30968, 'portalforgottenchasm', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30968,   1,      65536) /* ItemType - Portal */
     , (30968,  16,         32) /* ItemUseable - Remote */
     , (30968,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30968, 111,          1) /* PortalBitmask - Unrestricted */
     , (30968, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30968,   1, True ) /* Stuck */
     , (30968,  11, False) /* IgnoreCollisions */
     , (30968,  12, True ) /* ReportCollisions */
     , (30968,  13, True ) /* Ethereal */
     , (30968,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30968,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30968,   1, 'Purple Portal Template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30968,   1, 0x020001B3) /* Setup */
     , (30968,   2, 0x09000003) /* MotionTable */
     , (30968,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30968, 2, 0x01A80156, 40, -10, 0, 0.004206, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
