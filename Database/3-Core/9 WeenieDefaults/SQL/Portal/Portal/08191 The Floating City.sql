DELETE FROM `weenie` WHERE `class_Id` = 8191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8191, 'portalfloatingcityb', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8191,   1,      65536) /* ItemType - Portal */
     , (8191,  16,         32) /* ItemUseable - Remote */
     , (8191,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8191, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8191, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8191,   1, True ) /* Stuck */
     , (8191,  11, False) /* IgnoreCollisions */
     , (8191,  12, True ) /* ReportCollisions */
     , (8191,  13, True ) /* Ethereal */
     , (8191,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8191,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8191,   1, 'The Floating City') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8191,   1, 0x020001B3) /* Setup */
     , (8191,   2, 0x09000003) /* MotionTable */
     , (8191,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8191, 2, 0x02D00118, 0, -60, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0x02D00118 [0.000000 -60.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
