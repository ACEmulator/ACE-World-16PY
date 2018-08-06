INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1015', 'portalcragstone2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1015,   1,      65536) /* ItemType - Portal */
     , (1015,  16,         32) /* ItemUseable - Remote */
     , (1015,  93,       3084) /* PhysicsState */
     , (1015, 111,          1) /* PortalBitmask - Unrestricted */
     , (1015, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1015,   1, True ) /* Stuck */
     , (1015,  11, False) /* IgnoreCollisions */
     , (1015,  12, True ) /* ReportCollisions */
     , (1015,  13, True ) /* Ethereal */
     , (1015,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1015,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1015,   1, 'Cragstone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1015,   1,   33554867) /* Setup */
     , (1015,   2,  150994947) /* MotionTable */
     , (1015,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1015, 2, 3147759680, 169.358, 168.251, 54.005, 0.5786835, 0, 0, -0.8155522) /* Destination */;
