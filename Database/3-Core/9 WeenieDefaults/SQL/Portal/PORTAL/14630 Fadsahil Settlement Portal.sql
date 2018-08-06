INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14630', 'portalfadsahilsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14630,   1,      65536) /* ItemType - Portal */
     , (14630,  16,         32) /* ItemUseable - Remote */
     , (14630,  93,       3084) /* PhysicsState */
     , (14630, 111,          1) /* PortalBitmask - Unrestricted */
     , (14630, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14630,   1, True ) /* Stuck */
     , (14630,  11, False) /* IgnoreCollisions */
     , (14630,  12, True ) /* ReportCollisions */
     , (14630,  13, True ) /* Ethereal */
     , (14630,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14630,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14630,   1, 'Fadsahil Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14630,   1,   33554867) /* Setup */
     , (14630,   2,  150994947) /* MotionTable */
     , (14630,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14630, 2, 1220280356, 99.899, 92.424, 38.759, 0.2130729, 0, 0, -0.9770363) /* Destination */;
