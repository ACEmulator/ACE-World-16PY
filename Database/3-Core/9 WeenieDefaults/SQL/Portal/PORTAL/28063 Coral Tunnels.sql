INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28063, 'portalcoraltunnelswest', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28063,   1,      65536) /* ItemType - Portal */
     , (28063,  16,         32) /* ItemUseable - Remote */
     , (28063,  86,         40) /* MinLevel */
     , (28063,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28063, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (28063, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28063,   1, True ) /* Stuck */
     , (28063,  11, False) /* IgnoreCollisions */
     , (28063,  12, True ) /* ReportCollisions */
     , (28063,  13, True ) /* Ethereal */
     , (28063,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28063,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28063,   1, 'Coral Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28063,   1,   33555926) /* Setup */
     , (28063,   2,  150994947) /* MotionTable */
     , (28063,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28063, 2, 49021629, 50, -27.765, 6.005, -4.371139E-08, 0, 0, -1) /* Destination */
/* @teleloc 0x02EC02BD [50.000000 -27.765000 6.005000] 0.000000 0.000000 0.000000 -1.000000 */;
