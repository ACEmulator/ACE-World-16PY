INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21953', 'portalprovinggroundsrollhigh', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21953,   1,      65536) /* ItemType - Portal */
     , (21953,  16,         32) /* ItemUseable - Remote */
     , (21953,  86,         60) /* MinLevel */
     , (21953,  87,         79) /* MaxLevel */
     , (21953,  93,       3084) /* PhysicsState */
     , (21953, 111,         49) /* PortalBitmask */
     , (21953, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21953,   1, True ) /* Stuck */
     , (21953,  11, False) /* IgnoreCollisions */
     , (21953,  12, True ) /* ReportCollisions */
     , (21953,  13, True ) /* Ethereal */
     , (21953,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21953,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21953,   1, 'Proving Grounds High') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21953,   1,   33555925) /* Setup */
     , (21953,   2,  150994947) /* MotionTable */
     , (21953,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21953, 2, 1497629095, 40, -190, 0.5, 0.7071068, 0, 0, -0.7071068) /* Destination */;
