DELETE FROM `weenie` WHERE `class_Id` = 1013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1013, 'portalarwic', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1013,   1,      65536) /* ItemType - Portal */
     , (1013,  16,         32) /* ItemUseable - Remote */
     , (1013,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1013, 111,          1) /* PortalBitmask - Unrestricted */
     , (1013, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1013,   1, True ) /* Stuck */
     , (1013,  11, False) /* IgnoreCollisions */
     , (1013,  12, True ) /* ReportCollisions */
     , (1013,  13, True ) /* Ethereal */
     , (1013,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1013,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1013,   1, 'Portal to Arwic') /* Name */
     , (1013,  16, 'This portal goes to Arwic, a walled Aluvian town that has fully recovered from a devastating attack by a Shadow Spire. This is a good town for characters over level 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1013,   1, 0x020005D3) /* Setup */
     , (1013,   2, 0x09000003) /* MotionTable */
     , (1013,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1013, 2, 0xC6A90009, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;
