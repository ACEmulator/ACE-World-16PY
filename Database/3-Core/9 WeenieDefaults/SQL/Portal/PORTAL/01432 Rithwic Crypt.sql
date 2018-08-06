INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1432', 'portalrithwiccrypt', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1432,   1,      65536) /* ItemType - Portal */
     , (1432,  16,         32) /* ItemUseable - Remote */
     , (1432,  93,       3084) /* PhysicsState */
     , (1432, 111,          1) /* PortalBitmask - Unrestricted */
     , (1432, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1432,   1, True ) /* Stuck */
     , (1432,  11, False) /* IgnoreCollisions */
     , (1432,  12, True ) /* ReportCollisions */
     , (1432,  13, True ) /* Ethereal */
     , (1432,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1432,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1432,   1, 'Rithwic Crypt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1432,   1,   33554867) /* Setup */
     , (1432,   2,  150994947) /* MotionTable */
     , (1432,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1432, 2, 30212420, 39.87, -52.8, 0, -0.9999619, 0, 0, -0.008726637) /* Destination */;
