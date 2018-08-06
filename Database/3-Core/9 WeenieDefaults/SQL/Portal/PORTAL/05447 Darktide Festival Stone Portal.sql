INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5447', 'portaldarktide', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5447,   1,      65536) /* ItemType - Portal */
     , (5447,  16,         32) /* ItemUseable - Remote */
     , (5447,  86,         65) /* MinLevel */
     , (5447,  93,       3084) /* PhysicsState */
     , (5447, 111,         49) /* PortalBitmask */
     , (5447, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5447,   1, True ) /* Stuck */
     , (5447,  11, False) /* IgnoreCollisions */
     , (5447,  12, True ) /* ReportCollisions */
     , (5447,  13, True ) /* Ethereal */
     , (5447,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5447,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5447,   1, 'Darktide Festival Stone Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5447,   1,   33555925) /* Setup */
     , (5447,   2,  150994947) /* MotionTable */
     , (5447,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5447, 2, 238288959, 175.5, 146.8, 34, 0.9135454, 0, 0, -0.4067366) /* Destination */;
