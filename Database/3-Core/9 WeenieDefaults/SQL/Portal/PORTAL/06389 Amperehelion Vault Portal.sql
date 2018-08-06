INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6389', 'portalamperehelionvault', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6389,   1,      65536) /* ItemType - Portal */
     , (6389,  16,         32) /* ItemUseable - Remote */
     , (6389,  93,       3084) /* PhysicsState */
     , (6389, 111,         17) /* PortalBitmask */
     , (6389, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6389,   1, True ) /* Stuck */
     , (6389,  11, False) /* IgnoreCollisions */
     , (6389,  12, True ) /* ReportCollisions */
     , (6389,  13, True ) /* Ethereal */
     , (6389,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6389,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6389,   1, 'Amperehelion Vault Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6389,   1,   33554867) /* Setup */
     , (6389,   2,  150994947) /* MotionTable */
     , (6389,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6389, 2, 18416497, 60, -110, 42, -0.7071068, 0, 0, -0.7071068) /* Destination */;
