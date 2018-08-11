INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14277', 'portalpillarsontheseacottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14277,   1,      65536) /* ItemType - Portal */
     , (14277,  16,         32) /* ItemUseable - Remote */
     , (14277,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14277, 111,          1) /* PortalBitmask - Unrestricted */
     , (14277, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14277,   1, True ) /* Stuck */
     , (14277,  11, False) /* IgnoreCollisions */
     , (14277,  12, True ) /* ReportCollisions */
     , (14277,  13, True ) /* Ethereal */
     , (14277,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14277,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14277,   1, 'Pillars-on-the-Sea Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14277,   1,   33554867) /* Setup */
     , (14277,   2,  150994947) /* MotionTable */
     , (14277,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14277, 2, 2319974420, 65.296, 82.49, 1.762, 0.8362431, 0, 0, -0.5483589) /* Destination */;
