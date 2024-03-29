DELETE FROM `weenie` WHERE `class_Id` = 4568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4568, 'portaltoutou', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4568,   1,      65536) /* ItemType - Portal */
     , (4568,  16,         32) /* ItemUseable - Remote */
     , (4568,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4568, 111,          1) /* PortalBitmask - Unrestricted */
     , (4568, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4568,   1, True ) /* Stuck */
     , (4568,  11, False) /* IgnoreCollisions */
     , (4568,  12, True ) /* ReportCollisions */
     , (4568,  13, True ) /* Ethereal */
     , (4568,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4568,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4568,   1, 'Portal to Tou-Tou') /* Name */
     , (4568,  16, 'This portal goes to the Sho town of Tou-Tou, perched on the tip of the Tou-Tou peninsula. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4568,   1, 0x020005D3) /* Setup */
     , (4568,   2, 0x09000003) /* MotionTable */
     , (4568,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4568, 2, 0xF65C002B, 126.387, 54.147, 20.005, 0.928645, 0, 0, -0.370971) /* Destination */
/* @teleloc 0xF65C002B [126.387001 54.146999 20.004999] 0.928645 0.000000 0.000000 -0.370971 */;
