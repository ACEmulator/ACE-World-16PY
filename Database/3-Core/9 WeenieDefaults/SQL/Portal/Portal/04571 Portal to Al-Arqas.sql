DELETE FROM `weenie` WHERE `class_Id` = 4571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4571, 'portalalarqas', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4571,   1,      65536) /* ItemType - Portal */
     , (4571,  16,         32) /* ItemUseable - Remote */
     , (4571,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4571, 111,          1) /* PortalBitmask - Unrestricted */
     , (4571, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4571,   1, True ) /* Stuck */
     , (4571,  11, False) /* IgnoreCollisions */
     , (4571,  12, True ) /* ReportCollisions */
     , (4571,  13, True ) /* Ethereal */
     , (4571,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4571,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4571,   1, 'Portal to Al-Arqas') /* Name */
     , (4571,  16, 'This portal goes to the Gharu''ndim town of Al-Arqas in the depths of the A''mun desert. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4571,   1,   33554867) /* Setup */
     , (4571,   2,  150994947) /* MotionTable */
     , (4571,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4571, 2, 2404909115, 183.851, 60.183, 9.326, 0.70710677, 0, 0, -0.70710677) /* Destination */
/* @teleloc 0x8F58003B [183.850998 60.182999 9.326000] 0.707107 0.000000 0.000000 -0.707107 */;
