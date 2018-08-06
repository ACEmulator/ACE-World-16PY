INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14646', 'portallohan', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14646,   1,      65536) /* ItemType - Portal */
     , (14646,  16,         32) /* ItemUseable - Remote */
     , (14646,  93,       3084) /* PhysicsState */
     , (14646, 111,          1) /* PortalBitmask - Unrestricted */
     , (14646, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14646,   1, True ) /* Stuck */
     , (14646,  11, False) /* IgnoreCollisions */
     , (14646,  12, True ) /* ReportCollisions */
     , (14646,  13, True ) /* Ethereal */
     , (14646,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14646,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14646,   1, 'Lo-Han Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14646,   1,   33554867) /* Setup */
     , (14646,   2,  150994947) /* MotionTable */
     , (14646,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14646, 2, 3243507733, 65.77, 101.383, 26.973, 0.713929, 0, 0, -0.7002181) /* Destination */;
