INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5488', 'portalfarnorthshore', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5488,   1,      65536) /* ItemType - Portal */
     , (5488,  16,         32) /* ItemUseable - Remote */
     , (5488,  86,         12) /* MinLevel */
     , (5488,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5488, 111,          1) /* PortalBitmask - Unrestricted */
     , (5488, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5488,   1, True ) /* Stuck */
     , (5488,  11, False) /* IgnoreCollisions */
     , (5488,  12, True ) /* ReportCollisions */
     , (5488,  13, True ) /* Ethereal */
     , (5488,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5488,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5488,   1, 'Far North Shore Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5488,   1,   33555923) /* Setup */
     , (5488,   2,  150994947) /* MotionTable */
     , (5488,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5488, 2, 2749956126, 84, 132, 36.5, 1, 0, 0, 0) /* Destination */;
