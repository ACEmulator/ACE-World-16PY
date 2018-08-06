INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30720', 'portalassaultsewerssecuredexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30720,   1,      65536) /* ItemType - Portal */
     , (30720,  16,         32) /* ItemUseable - Remote */
     , (30720,  93,       3084) /* PhysicsState */
     , (30720, 111,         49) /* PortalBitmask */
     , (30720, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30720,   1, True ) /* Stuck */
     , (30720,  11, False) /* IgnoreCollisions */
     , (30720,  12, True ) /* ReportCollisions */
     , (30720,  13, True ) /* Ethereal */
     , (30720,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30720,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30720,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30720,   1,   33554867) /* Setup */
     , (30720,   2,  150994947) /* MotionTable */
     , (30720,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30720, 2, 2833186832, 32.6, 175.9, 29.9, 0.963495, 0, 0, -0.2677262) /* Destination */;
