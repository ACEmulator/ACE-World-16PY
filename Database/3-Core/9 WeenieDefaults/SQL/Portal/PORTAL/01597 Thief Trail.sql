INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1597', 'portalthieftrail', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1597,   1,      65536) /* ItemType - Portal */
     , (1597,  16,         32) /* ItemUseable - Remote */
     , (1597,  86,          7) /* MinLevel */
     , (1597,  93,       3084) /* PhysicsState */
     , (1597, 111,          1) /* PortalBitmask - Unrestricted */
     , (1597, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1597,   1, True ) /* Stuck */
     , (1597,  11, False) /* IgnoreCollisions */
     , (1597,  12, True ) /* ReportCollisions */
     , (1597,  13, True ) /* Ethereal */
     , (1597,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1597,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1597,   1, 'Thief Trail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1597,   1,   33555922) /* Setup */
     , (1597,   2,  150994947) /* MotionTable */
     , (1597,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1597, 2, 29032789, 60.26, -10.54, 0, 0.04754236, 0, 0, -0.9988692) /* Destination */;
