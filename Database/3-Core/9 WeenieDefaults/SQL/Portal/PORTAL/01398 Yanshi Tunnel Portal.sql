INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1398', 'portalyanshitunnel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1398,   1,      65536) /* ItemType - Portal */
     , (1398,  16,         32) /* ItemUseable - Remote */
     , (1398,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1398, 111,          1) /* PortalBitmask - Unrestricted */
     , (1398, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1398,   1, True ) /* Stuck */
     , (1398,  11, False) /* IgnoreCollisions */
     , (1398,  12, True ) /* ReportCollisions */
     , (1398,  13, True ) /* Ethereal */
     , (1398,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1398,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1398,   1, 'Yanshi Tunnel Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1398,   1,   33554867) /* Setup */
     , (1398,   2,  150994947) /* MotionTable */
     , (1398,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1398, 2, 30408983, 28.5, 1.2, 0, 0.2923717, 0, 0, -0.9563048) /* Destination */;
