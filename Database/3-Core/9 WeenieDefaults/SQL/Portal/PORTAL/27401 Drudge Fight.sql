INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27401, 'portaldrudgefight', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27401,   1,      65536) /* ItemType - Portal */
     , (27401,  16,         32) /* ItemUseable - Remote */
     , (27401,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (27401, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27401, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27401,   1, True ) /* Stuck */
     , (27401,  11, False) /* IgnoreCollisions */
     , (27401,  12, True ) /* ReportCollisions */
     , (27401,  13, True ) /* Ethereal */
     , (27401,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27401,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27401,   1, 'Drudge Fight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27401,   1,   33555923) /* Setup */
     , (27401,   2,  150994947) /* MotionTable */
     , (27401,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27401, 2, 1632305426, 52.3, -2.8, 0, 0.6238797, 0, 0, -0.7815204) /* Destination */
/* @teleloc 0x614B0112 [52.300000 -2.800000 0.000000] 0.623880 0.000000 0.000000 -0.781520 */;
