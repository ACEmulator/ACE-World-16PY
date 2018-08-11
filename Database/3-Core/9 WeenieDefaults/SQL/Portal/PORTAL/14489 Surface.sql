INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14489', 'portalempyreanfirepropylaeumexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14489,   1,      65536) /* ItemType - Portal */
     , (14489,  16,         32) /* ItemUseable - Remote */
     , (14489,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14489, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14489, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14489,   1, True ) /* Stuck */
     , (14489,  11, False) /* IgnoreCollisions */
     , (14489,  12, True ) /* ReportCollisions */
     , (14489,  13, True ) /* Ethereal */
     , (14489,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14489,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14489,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14489,   1,   33554867) /* Setup */
     , (14489,   2,  150994947) /* MotionTable */
     , (14489,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14489, 2, 2077949979, 85.427, 70.229, 432.005, -0.1736482, 0, 0, -0.9848077) /* Destination */;
