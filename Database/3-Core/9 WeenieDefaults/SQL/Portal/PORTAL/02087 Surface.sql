INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('2087', 'portalolthoilairexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2087,   1,      65536) /* ItemType - Portal */
     , (2087,  16,         32) /* ItemUseable - Remote */
     , (2087,  93,       3084) /* PhysicsState */
     , (2087, 111,          1) /* PortalBitmask - Unrestricted */
     , (2087, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2087,   1, True ) /* Stuck */
     , (2087,  11, False) /* IgnoreCollisions */
     , (2087,  12, True ) /* ReportCollisions */
     , (2087,  13, True ) /* Ethereal */
     , (2087,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2087,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2087,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2087,   1,   33554867) /* Setup */
     , (2087,   2,  150994947) /* MotionTable */
     , (2087,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2087, 2, 3367174152, 8.9, 173.9, 242.5, -0.3255681, 0, 0, -0.9455186) /* Destination */;
