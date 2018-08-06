INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12551', 'portalsouthkhayyabancottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12551,   1,      65536) /* ItemType - Portal */
     , (12551,  16,         32) /* ItemUseable - Remote */
     , (12551,  93,       3084) /* PhysicsState */
     , (12551, 111,          1) /* PortalBitmask - Unrestricted */
     , (12551, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12551,   1, True ) /* Stuck */
     , (12551,  11, False) /* IgnoreCollisions */
     , (12551,  12, True ) /* ReportCollisions */
     , (12551,  13, True ) /* Ethereal */
     , (12551,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12551,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12551,   1, 'South Khayyaban Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12551,   1,   33554867) /* Setup */
     , (12551,   2,  150994947) /* MotionTable */
     , (12551,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12551, 2, 2721906694, 6.485, 122.331, 68.005, 0.5810723, 0, 0, -0.8138519) /* Destination */;
