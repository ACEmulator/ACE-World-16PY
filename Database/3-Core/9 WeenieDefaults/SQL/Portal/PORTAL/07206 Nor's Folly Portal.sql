INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7206', 'portalnorsfolly', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7206,   1,      65536) /* ItemType - Portal */
     , (7206,  16,         32) /* ItemUseable - Remote */
     , (7206,  93,       3084) /* PhysicsState */
     , (7206, 111,          1) /* PortalBitmask - Unrestricted */
     , (7206, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7206,   1, True ) /* Stuck */
     , (7206,  11, False) /* IgnoreCollisions */
     , (7206,  12, True ) /* ReportCollisions */
     , (7206,  13, True ) /* Ethereal */
     , (7206,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7206,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7206,   1, 'Nor''s Folly Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7206,   1,   33554867) /* Setup */
     , (7206,   2,  150994947) /* MotionTable */
     , (7206,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7206, 2, 17236326, 60, -30, 0, -0.7071068, 0, 0, -0.7071068) /* Destination */;
