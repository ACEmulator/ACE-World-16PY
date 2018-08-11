INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8500', 'portalrivermouth', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8500,   1,      65536) /* ItemType - Portal */
     , (8500,  16,         32) /* ItemUseable - Remote */
     , (8500,  86,         12) /* MinLevel */
     , (8500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8500, 111,          1) /* PortalBitmask - Unrestricted */
     , (8500, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8500,   1, True ) /* Stuck */
     , (8500,  11, False) /* IgnoreCollisions */
     , (8500,  12, True ) /* ReportCollisions */
     , (8500,  13, True ) /* Ethereal */
     , (8500,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8500,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8500,   1, 'River Mouth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8500,   1,   33555923) /* Setup */
     , (8500,   2,  150994947) /* MotionTable */
     , (8500,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8500, 2, 1053097995, 26.8, 51.7, 8, -0.4226183, 0, 0, -0.9063078) /* Destination */;
