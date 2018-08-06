INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21952', 'portalprovinggroundsrollextreme', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21952,   1,      65536) /* ItemType - Portal */
     , (21952,  16,         32) /* ItemUseable - Remote */
     , (21952,  86,         80) /* MinLevel */
     , (21952,  93,       3084) /* PhysicsState */
     , (21952, 111,         49) /* PortalBitmask */
     , (21952, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21952,   1, True ) /* Stuck */
     , (21952,  11, False) /* IgnoreCollisions */
     , (21952,  12, True ) /* ReportCollisions */
     , (21952,  13, True ) /* Ethereal */
     , (21952,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21952,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21952,   1, 'Proving Grounds Extreme') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21952,   1,   33556212) /* Setup */
     , (21952,   2,  150994947) /* MotionTable */
     , (21952,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21952, 2, 1514406311, 40, -190, 0.5, 0.7071068, 0, 0, -0.7071068) /* Destination */;
