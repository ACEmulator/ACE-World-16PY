INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1025', 'portalrithwic', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1025,   1,      65536) /* ItemType - Portal */
     , (1025,  16,         32) /* ItemUseable - Remote */
     , (1025,  93,       3084) /* PhysicsState */
     , (1025, 111,          1) /* PortalBitmask - Unrestricted */
     , (1025, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1025,   1, True ) /* Stuck */
     , (1025,  11, False) /* IgnoreCollisions */
     , (1025,  12, True ) /* ReportCollisions */
     , (1025,  13, True ) /* Ethereal */
     , (1025,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1025,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1025,   1, 'Portal to Rithwic') /* Name */
     , (1025,  16, 'This portal goes to Rithwic, an Aluvian town on the shores of Lake Blessed. This is a good town for characters over level 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1025,   1,   33554867) /* Setup */
     , (1025,   2,  150994947) /* MotionTable */
     , (1025,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1025, 2, 3381395496, 113.6656, 190.259, 22.005, -0.7071068, 0, 0, -0.7071068) /* Destination */;
