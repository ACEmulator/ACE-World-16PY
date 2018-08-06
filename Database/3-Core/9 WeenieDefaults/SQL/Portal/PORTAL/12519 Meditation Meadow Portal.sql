INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12519', 'portalmeditationmeadownortheastnanto', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12519,   1,      65536) /* ItemType - Portal */
     , (12519,  16,         32) /* ItemUseable - Remote */
     , (12519,  93,       3084) /* PhysicsState */
     , (12519, 111,          1) /* PortalBitmask - Unrestricted */
     , (12519, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12519,   1, True ) /* Stuck */
     , (12519,  11, False) /* IgnoreCollisions */
     , (12519,  12, True ) /* ReportCollisions */
     , (12519,  13, True ) /* Ethereal */
     , (12519,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12519,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12519,   1, 'Meditation Meadow Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12519,   1,   33554867) /* Setup */
     , (12519,   2,  150994947) /* MotionTable */
     , (12519,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12519, 2, 3913351198, 91.626, 130.423, 46.208, 0.3378099, 0, 0, -0.9412143) /* Destination */;
