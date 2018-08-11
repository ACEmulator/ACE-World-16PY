INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5528', 'portalmountletheupperexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5528,   1,      65536) /* ItemType - Portal */
     , (5528,  16,         32) /* ItemUseable - Remote */
     , (5528,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5528, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (5528, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5528,   1, True ) /* Stuck */
     , (5528,  11, False) /* IgnoreCollisions */
     , (5528,  12, True ) /* ReportCollisions */
     , (5528,  13, True ) /* Ethereal */
     , (5528,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5528,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5528,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5528,   1,   33554867) /* Setup */
     , (5528,   2,  150994947) /* MotionTable */
     , (5528,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5528, 2, 341114930, 163.519, 28.263, 70.005, -0.9220929, 0, 0, -0.3869687) /* Destination */;
