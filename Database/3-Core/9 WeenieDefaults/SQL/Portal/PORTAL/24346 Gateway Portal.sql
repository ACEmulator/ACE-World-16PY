INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('24346', 'portalgrubhatcheryreturn3', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24346,   1,      65536) /* ItemType - Portal */
     , (24346,  16,         32) /* ItemUseable - Remote */
     , (24346,  93,       3084) /* PhysicsState */
     , (24346, 111,         49) /* PortalBitmask */
     , (24346, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24346,   1, True ) /* Stuck */
     , (24346,  11, False) /* IgnoreCollisions */
     , (24346,  12, True ) /* ReportCollisions */
     , (24346,  13, True ) /* Ethereal */
     , (24346,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24346,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24346,   1, 'Gateway Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24346,   1,   33554867) /* Setup */
     , (24346,   2,  150994947) /* MotionTable */
     , (24346,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24346, 2, 1467286128, 19.3695, -40.5341, 0.005, -0.3867109, 0, 0, -0.922201) /* Destination */;
