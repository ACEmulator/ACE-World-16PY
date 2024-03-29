DELETE FROM `weenie` WHERE `class_Id` = 4569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4569, 'portalnanto', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4569,   1,      65536) /* ItemType - Portal */
     , (4569,  16,         32) /* ItemUseable - Remote */
     , (4569,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4569, 111,          1) /* PortalBitmask - Unrestricted */
     , (4569, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4569,   1, True ) /* Stuck */
     , (4569,  11, False) /* IgnoreCollisions */
     , (4569,  12, True ) /* ReportCollisions */
     , (4569,  13, True ) /* Ethereal */
     , (4569,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4569,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4569,   1, 'Portal to Nanto') /* Name */
     , (4569,  16, 'This portal goes to Nanto, a sleepy Sho town. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4569,   1, 0x020001B3) /* Setup */
     , (4569,   2, 0x09000003) /* MotionTable */
     , (4569,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4569, 2, 0xE63E0022, 96.96, 37.722, 74.542, 0, 0, 0, -1) /* Destination */
/* @teleloc 0xE63E0022 [96.959999 37.722000 74.542000] 0.000000 0.000000 0.000000 -1.000000 */;
