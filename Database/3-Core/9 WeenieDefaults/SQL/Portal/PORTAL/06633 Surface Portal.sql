INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6633', 'portalsubterraneancavernexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6633,   1,      65536) /* ItemType - Portal */
     , (6633,  16,         32) /* ItemUseable - Remote */
     , (6633,  93,       3084) /* PhysicsState */
     , (6633, 111,         49) /* PortalBitmask */
     , (6633, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6633,   1, True ) /* Stuck */
     , (6633,  11, False) /* IgnoreCollisions */
     , (6633,  12, True ) /* ReportCollisions */
     , (6633,  13, True ) /* Ethereal */
     , (6633,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6633,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6633,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6633,   1,   33554867) /* Setup */
     , (6633,   2,  150994947) /* MotionTable */
     , (6633,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6633, 2, 3035496474, 92.422, 45.823, 47.192, -0.2741353, 0, 0, -0.9616911) /* Destination */;
