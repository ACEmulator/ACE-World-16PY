DELETE FROM `weenie` WHERE `class_Id` = 29361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29361, 'portalmarauderlair', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29361,   1,      65536) /* ItemType - Portal */
     , (29361,  16,         32) /* ItemUseable - Remote */
     , (29361,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29361, 111,          1) /* PortalBitmask - Unrestricted */
     , (29361, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29361,   1, True ) /* Stuck */
     , (29361,  11, False) /* IgnoreCollisions */
     , (29361,  12, True ) /* ReportCollisions */
     , (29361,  13, True ) /* Ethereal */
     , (29361,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29361,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29361,   1, 'Abandoned Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29361,   1, 0x020001B3) /* Setup */
     , (29361,   2, 0x09000003) /* MotionTable */
     , (29361,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29361, 2, 0x01A80156, 40, -10, 0, 0.004206, 0, 0, -0.999991) /* Destination */
/* @teleloc 0x01A80156 [40.000000 -10.000000 0.000000] 0.004206 0.000000 0.000000 -0.999991 */;
