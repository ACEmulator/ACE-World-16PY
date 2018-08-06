INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4928', 'portalfilosdoomexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4928,   1,      65536) /* ItemType - Portal */
     , (4928,  16,         32) /* ItemUseable - Remote */
     , (4928,  93,       3084) /* PhysicsState */
     , (4928, 111,          1) /* PortalBitmask - Unrestricted */
     , (4928, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4928,   1, True ) /* Stuck */
     , (4928,  11, False) /* IgnoreCollisions */
     , (4928,  12, True ) /* ReportCollisions */
     , (4928,  13, True ) /* Ethereal */
     , (4928,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4928,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4928,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4928,   1,   33554867) /* Setup */
     , (4928,   2,  150994947) /* MotionTable */
     , (4928,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4928, 2, 3448635404, 28.971, 84.15, 22.005, -0.736351, 0, 0, -0.6765998) /* Destination */;
