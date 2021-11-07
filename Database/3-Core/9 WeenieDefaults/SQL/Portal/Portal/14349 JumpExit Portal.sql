DELETE FROM `weenie` WHERE `class_Id` = 14349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14349, 'portaljumpexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14349,   1,      65536) /* ItemType - Portal */
     , (14349,  16,         32) /* ItemUseable - Remote */
     , (14349,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14349, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14349, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14349,   1, True ) /* Stuck */
     , (14349,  11, False) /* IgnoreCollisions */
     , (14349,  12, True ) /* ReportCollisions */
     , (14349,  13, True ) /* Ethereal */
     , (14349,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14349,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14349,   1, 'JumpExit Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14349,   1, 0x020001B3) /* Setup */
     , (14349,   2, 0x09000003) /* MotionTable */
     , (14349,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14349, 2, 0xE53F0026, 0, 0, 0, 1, 0, 0, 0) /* Destination */
/* @teleloc 0xE53F0026 [0.000000 0.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
