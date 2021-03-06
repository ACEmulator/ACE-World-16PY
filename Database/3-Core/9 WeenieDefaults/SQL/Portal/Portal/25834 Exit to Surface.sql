DELETE FROM `weenie` WHERE `class_Id` = 25834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25834, 'portaldragonemptysoulsurface', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25834,   1,      65536) /* ItemType - Portal */
     , (25834,  16,         32) /* ItemUseable - Remote */
     , (25834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25834, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25834, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25834,   1, True ) /* Stuck */
     , (25834,  11, False) /* IgnoreCollisions */
     , (25834,  12, True ) /* ReportCollisions */
     , (25834,  13, True ) /* Ethereal */
     , (25834,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25834,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25834,   1, 'Exit to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25834,   1,   33554867) /* Setup */
     , (25834,   2,  150994947) /* MotionTable */
     , (25834,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25834, 2, 3004694533, 23.851, 103.321, 338.15, -0.8760207, 0, 0, -0.4822735) /* Destination */
/* @teleloc 0xB3180005 [23.851000 103.321000 338.150000] -0.876021 0.000000 0.000000 -0.482274 */;
