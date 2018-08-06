INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22693', 'portaltuskerquartersexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22693,   1,      65536) /* ItemType - Portal */
     , (22693,  16,         32) /* ItemUseable - Remote */
     , (22693,  93,       3084) /* PhysicsState */
     , (22693, 111,         49) /* PortalBitmask */
     , (22693, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22693,   1, True ) /* Stuck */
     , (22693,  11, False) /* IgnoreCollisions */
     , (22693,  12, True ) /* ReportCollisions */
     , (22693,  13, True ) /* Ethereal */
     , (22693,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22693,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22693,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22693,   1,   33554867) /* Setup */
     , (22693,   2,  150994947) /* MotionTable */
     , (22693,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22693, 2, 4135321661, 185.949, 115.553, 17.902, -0.7807087, 0, 0, -0.6248952) /* Destination */;
