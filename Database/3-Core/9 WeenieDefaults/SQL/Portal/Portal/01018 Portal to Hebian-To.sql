DELETE FROM `weenie` WHERE `class_Id` = 1018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1018, 'portalhebianto', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1018,   1,      65536) /* ItemType - Portal */
     , (1018,  16,         32) /* ItemUseable - Remote */
     , (1018,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1018, 111,          1) /* PortalBitmask - Unrestricted */
     , (1018, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1018,   1, True ) /* Stuck */
     , (1018,  11, False) /* IgnoreCollisions */
     , (1018,  12, True ) /* ReportCollisions */
     , (1018,  13, True ) /* Ethereal */
     , (1018,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1018,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1018,   1, 'Portal to Hebian-To') /* Name */
     , (1018,  16, 'This portal goes to the Sho capital, Hebian-To. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1018,   1, 0x020001B3) /* Setup */
     , (1018,   2, 0x09000003) /* MotionTable */
     , (1018,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1018, 2, 0xE64E002F, 138.304, 161.905, 20.04, 0.92388, 0, 0, -0.382684) /* Destination */
/* @teleloc 0xE64E002F [138.304001 161.904999 20.040001] 0.923880 0.000000 0.000000 -0.382683 */;
