INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2075', 'portaldungeontattersexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2075,   1,      65536) /* ItemType - Portal */
     , (2075,  16,         32) /* ItemUseable - Remote */
     , (2075,  93,       3084) /* PhysicsState */
     , (2075, 111,          1) /* PortalBitmask - Unrestricted */
     , (2075, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2075,   1, True ) /* Stuck */
     , (2075,  11, False) /* IgnoreCollisions */
     , (2075,  12, True ) /* ReportCollisions */
     , (2075,  13, True ) /* Ethereal */
     , (2075,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2075,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2075,   1, 'Ancient Town') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2075,   1,   33554867) /* Setup */
     , (2075,   2,  150994947) /* MotionTable */
     , (2075,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2075, 2, 2972844050, 66.2, 39.1, 50.5, -4.371139E-08, 0, 0, -1) /* Destination */;
