INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12501', 'portalglendenhillseastsettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12501,   1,      65536) /* ItemType - Portal */
     , (12501,  16,         32) /* ItemUseable - Remote */
     , (12501,  93,       3084) /* PhysicsState */
     , (12501, 111,          1) /* PortalBitmask - Unrestricted */
     , (12501, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12501,   1, True ) /* Stuck */
     , (12501,  11, False) /* IgnoreCollisions */
     , (12501,  12, True ) /* ReportCollisions */
     , (12501,  13, True ) /* Ethereal */
     , (12501,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12501,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12501,   1, 'Glenden Hills East Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12501,   1,   33554867) /* Setup */
     , (12501,   2,  150994947) /* MotionTable */
     , (12501,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12501, 2, 2795962382, 40.031, 125.674, 127.915, 0.7297508, 0, 0, -0.6837132) /* Destination */;
