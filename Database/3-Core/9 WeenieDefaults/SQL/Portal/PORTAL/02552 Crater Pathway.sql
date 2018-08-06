INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2552', 'portalcraterpathbottom', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2552,   1,      65536) /* ItemType - Portal */
     , (2552,  16,         32) /* ItemUseable - Remote */
     , (2552,  93,       3084) /* PhysicsState */
     , (2552, 111,          1) /* PortalBitmask - Unrestricted */
     , (2552, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2552,   1, True ) /* Stuck */
     , (2552,  11, False) /* IgnoreCollisions */
     , (2552,  12, True ) /* ReportCollisions */
     , (2552,  13, True ) /* Ethereal */
     , (2552,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2552,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2552,   1, 'Crater Pathway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2552,   1,   33554867) /* Setup */
     , (2552,   2,  150994947) /* MotionTable */
     , (2552,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2552, 2, 27721992, 17.571, -509.205, 0, -0.9998991, 0, 0, -0.01420632) /* Destination */;
