INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12510', 'portallakenemuelsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12510,   1,      65536) /* ItemType - Portal */
     , (12510,  16,         32) /* ItemUseable - Remote */
     , (12510,  93,       3084) /* PhysicsState */
     , (12510, 111,          1) /* PortalBitmask - Unrestricted */
     , (12510, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12510,   1, True ) /* Stuck */
     , (12510,  11, False) /* IgnoreCollisions */
     , (12510,  12, True ) /* ReportCollisions */
     , (12510,  13, True ) /* Ethereal */
     , (12510,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12510,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12510,   1, 'Lake NemuelSettlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12510,   1,   33554867) /* Setup */
     , (12510,   2,  150994947) /* MotionTable */
     , (12510,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12510, 2, 2144141352, 103.726, 182.172, 152.649, -0.6506678, 0, 0, -0.7593625) /* Destination */;
