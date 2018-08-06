INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1596', 'portalabandonedmineexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1596,   1,      65536) /* ItemType - Portal */
     , (1596,  16,         32) /* ItemUseable - Remote */
     , (1596,  93,       3084) /* PhysicsState */
     , (1596, 111,          1) /* PortalBitmask - Unrestricted */
     , (1596, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1596,   1, True ) /* Stuck */
     , (1596,  11, False) /* IgnoreCollisions */
     , (1596,  12, True ) /* ReportCollisions */
     , (1596,  13, True ) /* Ethereal */
     , (1596,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1596,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1596,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1596,   1,   33554867) /* Setup */
     , (1596,   2,  150994947) /* MotionTable */
     , (1596,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1596, 2, 3282763809, 109.6, 7.4, 116.1, -4.371139E-08, 0, 0, -1) /* Destination */;
