DELETE FROM `weenie` WHERE `class_Id` = 4042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4042, 'portalplateau', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4042,   1,      65536) /* ItemType - Portal */
     , (4042,  16,         32) /* ItemUseable - Remote */
     , (4042,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4042, 111,          1) /* PortalBitmask - Unrestricted */
     , (4042, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4042,   1, True ) /* Stuck */
     , (4042,  11, False) /* IgnoreCollisions */
     , (4042,  12, True ) /* ReportCollisions */
     , (4042,  13, True ) /* Ethereal */
     , (4042,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4042,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4042,   1, 'Plateau Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4042,   1, 0x020001B3) /* Setup */
     , (4042,   2, 0x09000003) /* MotionTable */
     , (4042,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4042, 2, 0x49B70021, 100.1, 20.8, 238.6, -0.587785, 0, 0, -0.809017) /* Destination */
/* @teleloc 0x49B70021 [100.099998 20.799999 238.600006] -0.587785 0.000000 0.000000 -0.809017 */;
