INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8598', 'portalvesayenmoars', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8598,   1,      65536) /* ItemType - Portal */
     , (8598,  16,         32) /* ItemUseable - Remote */
     , (8598,  93,       3084) /* PhysicsState */
     , (8598, 111,          1) /* PortalBitmask - Unrestricted */
     , (8598, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8598,   1, True ) /* Stuck */
     , (8598,  11, False) /* IgnoreCollisions */
     , (8598,  12, True ) /* ReportCollisions */
     , (8598,  13, True ) /* Ethereal */
     , (8598,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8598,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8598,   1, 'Moars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8598,   1,   33554867) /* Setup */
     , (8598,   2,  150994947) /* MotionTable */
     , (8598,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8598, 2, 45744632, 120, -70, 0, -0.9238795, 0, 0, -0.3826835) /* Destination */;
