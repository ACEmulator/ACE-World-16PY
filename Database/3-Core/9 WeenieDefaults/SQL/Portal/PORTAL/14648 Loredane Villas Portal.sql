INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14648', 'portalloredanevillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14648,   1,      65536) /* ItemType - Portal */
     , (14648,  16,         32) /* ItemUseable - Remote */
     , (14648,  93,       3084) /* PhysicsState */
     , (14648, 111,          1) /* PortalBitmask - Unrestricted */
     , (14648, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14648,   1, True ) /* Stuck */
     , (14648,  11, False) /* IgnoreCollisions */
     , (14648,  12, True ) /* ReportCollisions */
     , (14648,  13, True ) /* Ethereal */
     , (14648,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14648,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14648,   1, 'Loredane Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14648,   1,   33554867) /* Setup */
     , (14648,   2,  150994947) /* MotionTable */
     , (14648,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14648, 2, 1871380513, 108.72, 13.523, 4.192, -0.7988613, 0, 0, -0.6015154) /* Destination */;
