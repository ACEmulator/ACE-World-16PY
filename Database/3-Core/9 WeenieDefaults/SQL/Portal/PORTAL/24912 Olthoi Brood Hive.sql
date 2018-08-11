INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24912', 'portalolthoihivelow', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24912,   1,      65536) /* ItemType - Portal */
     , (24912,  16,         32) /* ItemUseable - Remote */
     , (24912,  86,         20) /* MinLevel */
     , (24912,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24912, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24912, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24912,   1, True ) /* Stuck */
     , (24912,  11, False) /* IgnoreCollisions */
     , (24912,  12, True ) /* ReportCollisions */
     , (24912,  13, True ) /* Ethereal */
     , (24912,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24912,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24912,   1, 'Olthoi Brood Hive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24912,   1,   33555923) /* Setup */
     , (24912,   2,  150994947) /* MotionTable */
     , (24912,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24912, 2, 1467089977, 130, -110, 0.005, 1, 0, 0, 0) /* Destination */;
