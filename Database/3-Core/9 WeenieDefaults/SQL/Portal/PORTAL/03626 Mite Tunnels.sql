INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3626', 'portalmitetunnels', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626,   1,      65536) /* ItemType - Portal */
     , (3626,  16,         32) /* ItemUseable - Remote */
     , (3626,  93,       3084) /* PhysicsState */
     , (3626, 111,          1) /* PortalBitmask - Unrestricted */
     , (3626, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626,   1, True ) /* Stuck */
     , (3626,  11, False) /* IgnoreCollisions */
     , (3626,  12, True ) /* ReportCollisions */
     , (3626,  13, True ) /* Ethereal */
     , (3626,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626,   1, 'Mite Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626,   1,   33554867) /* Setup */
     , (3626,   2,  150994947) /* MotionTable */
     , (3626,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3626, 2, 27525606, 30, -120, 0, 0.5246919, 0, 0, -0.8512922) /* Destination */;
