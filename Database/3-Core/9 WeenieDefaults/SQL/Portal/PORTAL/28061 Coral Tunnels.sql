INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28061', 'portalcoraltunnelseast', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28061,   1,      65536) /* ItemType - Portal */
     , (28061,  16,         32) /* ItemUseable - Remote */
     , (28061,  86,         40) /* MinLevel */
     , (28061,  93,       3084) /* PhysicsState */
     , (28061, 111,         49) /* PortalBitmask */
     , (28061, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28061,   1, True ) /* Stuck */
     , (28061,  11, False) /* IgnoreCollisions */
     , (28061,  12, True ) /* ReportCollisions */
     , (28061,  13, True ) /* Ethereal */
     , (28061,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28061,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28061,   1, 'Coral Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28061,   1,   33555926) /* Setup */
     , (28061,   2,  150994947) /* MotionTable */
     , (28061,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28061, 2, 49021727, 260, -27.765, 6.005, -4.371139E-08, 0, 0, -1) /* Destination */;
