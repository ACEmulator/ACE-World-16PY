INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8485', 'portalvesayensmallruinexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8485,   1,      65536) /* ItemType - Portal */
     , (8485,  16,         32) /* ItemUseable - Remote */
     , (8485,  93,       3084) /* PhysicsState */
     , (8485, 111,          1) /* PortalBitmask - Unrestricted */
     , (8485, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8485,   1, True ) /* Stuck */
     , (8485,  11, False) /* IgnoreCollisions */
     , (8485,  12, True ) /* ReportCollisions */
     , (8485,  13, True ) /* Ethereal */
     , (8485,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8485,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8485,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8485,   1,   33554867) /* Setup */
     , (8485,   2,  150994947) /* MotionTable */
     , (8485,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8485, 2, 4045864984, 59.793, 171.194, 21.473, -0.9961947, 0, 0, -0.08715564) /* Destination */;
