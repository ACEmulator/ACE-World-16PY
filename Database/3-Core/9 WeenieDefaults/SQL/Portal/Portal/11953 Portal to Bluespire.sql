DELETE FROM `weenie` WHERE `class_Id` = 11953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11953, 'portalbluespire-xp', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11953,   1,      65536) /* ItemType - Portal */
     , (11953,  16,         32) /* ItemUseable - Remote */
     , (11953,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11953, 111,          1) /* PortalBitmask - Unrestricted */
     , (11953, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11953,   1, True ) /* Stuck */
     , (11953,  11, False) /* IgnoreCollisions */
     , (11953,  12, True ) /* ReportCollisions */
     , (11953,  13, True ) /* Ethereal */
     , (11953,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11953,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11953,   1, 'Portal to Bluespire') /* Name */
     , (11953,  16, 'This portal goes to the town of Bluespire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11953,   1, 0x020001B3) /* Setup */
     , (11953,   2, 0x09000003) /* MotionTable */
     , (11953,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11953, 2, 0x21B00017, 48.19, 165.89, 0.005, -0.083617, 0, -0, -0.996498) /* Destination */
/* @teleloc 0x21B00017 [48.189999 165.889999 0.005000] -0.083617 0.000000 -0.000000 -0.996498 */;
