INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4035', 'portalghosttown', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4035,   1,      65536) /* ItemType - Portal */
     , (4035,  16,         32) /* ItemUseable - Remote */
     , (4035,  93,       3084) /* PhysicsState */
     , (4035, 111,          1) /* PortalBitmask - Unrestricted */
     , (4035, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4035,   1, True ) /* Stuck */
     , (4035,  11, False) /* IgnoreCollisions */
     , (4035,  12, True ) /* ReportCollisions */
     , (4035,  13, True ) /* Ethereal */
     , (4035,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4035,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4035,   1, 'Ghost Town Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4035,   1,   33554867) /* Setup */
     , (4035,   2,  150994947) /* MotionTable */
     , (4035,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4035, 2, 2932211773, 168.6, 104.5, 114.1, 0.6427876, 0, 0, -0.7660444) /* Destination */;
