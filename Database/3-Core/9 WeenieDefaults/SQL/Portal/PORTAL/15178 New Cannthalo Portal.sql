INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15178', 'portalnewcannthalo', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15178,   1,      65536) /* ItemType - Portal */
     , (15178,  16,         32) /* ItemUseable - Remote */
     , (15178,  93,       3084) /* PhysicsState */
     , (15178, 111,          1) /* PortalBitmask - Unrestricted */
     , (15178, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15178,   1, True ) /* Stuck */
     , (15178,  11, False) /* IgnoreCollisions */
     , (15178,  12, True ) /* ReportCollisions */
     , (15178,  13, True ) /* Ethereal */
     , (15178,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15178,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15178,   1, 'New Cannthalo Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15178,   1,   33554867) /* Setup */
     , (15178,   2,  150994947) /* MotionTable */
     , (15178,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15178, 2, 3352428573, 78.158, 116.527, 59.492, 0.4029383, 0, 0, -0.9152272) /* Destination */;
