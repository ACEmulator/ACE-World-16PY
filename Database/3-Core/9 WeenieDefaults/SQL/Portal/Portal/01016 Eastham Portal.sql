DELETE FROM `weenie` WHERE `class_Id` = 1016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1016, 'portaleastham', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1016,   1,      65536) /* ItemType - Portal */
     , (1016,  16,         32) /* ItemUseable - Remote */
     , (1016,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1016, 111,          1) /* PortalBitmask - Unrestricted */
     , (1016, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1016,   1, True ) /* Stuck */
     , (1016,  11, False) /* IgnoreCollisions */
     , (1016,  12, True ) /* ReportCollisions */
     , (1016,  13, True ) /* Ethereal */
     , (1016,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1016,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1016,   1, 'Eastham Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1016,   1, 0x020001B3) /* Setup */
     , (1016,   2, 0x09000003) /* MotionTable */
     , (1016,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1016, 2, 0xCE940035, 151.053, 112.61, 17.417, -0.936577, 0, 0, -0.350461) /* Destination */
/* @teleloc 0xCE940035 [151.052994 112.610001 17.417000] -0.936577 0.000000 0.000000 -0.350461 */;
