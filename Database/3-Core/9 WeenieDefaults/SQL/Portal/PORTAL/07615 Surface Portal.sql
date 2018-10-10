INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7615, 'portalforgottencatacombsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7615,   1,      65536) /* ItemType - Portal */
     , (7615,  16,         32) /* ItemUseable - Remote */
     , (7615,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7615, 111,          1) /* PortalBitmask - Unrestricted */
     , (7615, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7615,   1, True ) /* Stuck */
     , (7615,  11, False) /* IgnoreCollisions */
     , (7615,  12, True ) /* ReportCollisions */
     , (7615,  13, True ) /* Ethereal */
     , (7615,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7615,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7615,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7615,   1,   33554867) /* Setup */
     , (7615,   2,  150994947) /* MotionTable */
     , (7615,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7615, 2, 2828337202, 148.7, 32.1, 62.5, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0xA8950032 [148.700000 32.100000 62.500000] 0.000000 0.000000 0.000000 -1.000000 */;
