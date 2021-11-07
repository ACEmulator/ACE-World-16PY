DELETE FROM `weenie` WHERE `class_Id` = 4572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4572, 'portalkhayyaban', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4572,   1,      65536) /* ItemType - Portal */
     , (4572,  16,         32) /* ItemUseable - Remote */
     , (4572,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4572, 111,          1) /* PortalBitmask - Unrestricted */
     , (4572, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4572,   1, True ) /* Stuck */
     , (4572,  11, False) /* IgnoreCollisions */
     , (4572,  12, True ) /* ReportCollisions */
     , (4572,  13, True ) /* Ethereal */
     , (4572,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4572,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4572,   1, 'Portal to Khayyaban') /* Name */
     , (4572,  16, 'This portal goes to the town of Khayyaban on the Yushad Ridge. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4572,   1, 0x020005D3) /* Setup */
     , (4572,   2, 0x09000003) /* MotionTable */
     , (4572,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4572, 2, 0x9F440012, 90, 24.553, 31.885, -0.782608, 0, 0, -0.622515) /* Destination */
/* @teleloc 0x9F440012 [90.000000 24.552999 31.885000] -0.782608 0.000000 0.000000 -0.622515 */;
