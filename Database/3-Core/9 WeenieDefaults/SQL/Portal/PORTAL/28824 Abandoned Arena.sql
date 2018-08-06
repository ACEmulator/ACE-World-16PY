INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('28824', 'portalabayarstudyexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28824,   1,      65536) /* ItemType - Portal */
     , (28824,  16,         32) /* ItemUseable - Remote */
     , (28824,  93,       3084) /* PhysicsState */
     , (28824, 111,          1) /* PortalBitmask - Unrestricted */
     , (28824, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28824,   1, True ) /* Stuck */
     , (28824,  11, False) /* IgnoreCollisions */
     , (28824,  12, True ) /* ReportCollisions */
     , (28824,  13, True ) /* Ethereal */
     , (28824,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28824,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28824,   1, 'Abandoned Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28824,   1,   33554867) /* Setup */
     , (28824,   2,  150994947) /* MotionTable */
     , (28824,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28824, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* Destination */;
