INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7812', 'portalstonetool', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7812,   1,      65536) /* ItemType - Portal */
     , (7812,  16,         32) /* ItemUseable - Remote */
     , (7812,  93,       3084) /* PhysicsState */
     , (7812, 111,         17) /* PortalBitmask */
     , (7812, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7812,   1, True ) /* Stuck */
     , (7812,  11, False) /* IgnoreCollisions */
     , (7812,  12, True ) /* ReportCollisions */
     , (7812,  13, True ) /* Ethereal */
     , (7812,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7812,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7812,   1, 'Portal to Stone Tool') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7812,   1,   33554867) /* Setup */
     , (7812,   2,  150994947) /* MotionTable */
     , (7812,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7812, 2, 20382006, 236.4, -80.1, -108, 0.6845471, 0, 0, -0.7289687) /* Destination */;
