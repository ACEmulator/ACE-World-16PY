INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12493', 'portaleastspanwaysettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12493,   1,      65536) /* ItemType - Portal */
     , (12493,  16,         32) /* ItemUseable - Remote */
     , (12493,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12493, 111,          1) /* PortalBitmask - Unrestricted */
     , (12493, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12493,   1, True ) /* Stuck */
     , (12493,  11, False) /* IgnoreCollisions */
     , (12493,  12, True ) /* ReportCollisions */
     , (12493,  13, True ) /* Ethereal */
     , (12493,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12493,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12493,   1, 'East Span Way Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12493,   1,   33554867) /* Setup */
     , (12493,   2,  150994947) /* MotionTable */
     , (12493,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12493, 2, 3148349501, 180.462, 101.232, 74.005, -0.8420478, 0, 0, -0.5394028) /* Destination */;
