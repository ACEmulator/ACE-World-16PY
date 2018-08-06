INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14814', 'portalportalspaceempyreand', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14814,   1,      65536) /* ItemType - Portal */
     , (14814,  16,         32) /* ItemUseable - Remote */
     , (14814,  93,       2060) /* PhysicsState */
     , (14814, 111,         49) /* PortalBitmask */
     , (14814, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14814,   1, True ) /* Stuck */
     , (14814,  11, False) /* IgnoreCollisions */
     , (14814,  12, True ) /* ReportCollisions */
     , (14814,  13, True ) /* Ethereal */
     , (14814,  14, False) /* GravityStatus */
     , (14814,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14814,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14814,   1, 'Portal Space') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14814,   1,   33555924) /* Setup */
     , (14814,   2,  150994947) /* MotionTable */
     , (14814,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14814, 2, 1382744404, 90, -30, -42, 1, 0, 0, 0) /* Destination */;
