DELETE FROM `weenie` WHERE `class_Id` = 1023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1023, 'portalqalabar', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1023,   1,      65536) /* ItemType - Portal */
     , (1023,  16,         32) /* ItemUseable - Remote */
     , (1023,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1023, 111,          1) /* PortalBitmask - Unrestricted */
     , (1023, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1023,   1, True ) /* Stuck */
     , (1023,  11, False) /* IgnoreCollisions */
     , (1023,  12, True ) /* ReportCollisions */
     , (1023,  13, True ) /* Ethereal */
     , (1023,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1023,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1023,   1, 'Qalaba''r Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1023,   1, 0x020001B3) /* Setup */
     , (1023,   2, 0x09000003) /* MotionTable */
     , (1023,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1023, 2, 0x9722003A, 168.354, 24.618, 102.005, -0.92279, 0, 0, -0.385302) /* Destination */
/* @teleloc 0x9722003A [168.354004 24.618000 102.004997] -0.922790 0.000000 0.000000 -0.385302 */;
