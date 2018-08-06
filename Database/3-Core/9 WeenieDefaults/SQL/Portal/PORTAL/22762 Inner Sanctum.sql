INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22762', 'portaltempleforgetfulnesssanctumfake', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22762,   1,      65536) /* ItemType - Portal */
     , (22762,  16,         32) /* ItemUseable - Remote */
     , (22762,  93,       3084) /* PhysicsState */
     , (22762, 111,         49) /* PortalBitmask */
     , (22762, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22762,   1, True ) /* Stuck */
     , (22762,  11, False) /* IgnoreCollisions */
     , (22762,  12, True ) /* ReportCollisions */
     , (22762,  13, True ) /* Ethereal */
     , (22762,  15, True ) /* LightsStatus */
     , (22762,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22762,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22762,   1, 'Inner Sanctum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22762,   1,   33554867) /* Setup */
     , (22762,   2,  150994947) /* MotionTable */
     , (22762,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22762, 2, 2146304036, 102.3, 73.5, 108, -0.9588197, 0, 0, -0.2840153) /* Destination */;
