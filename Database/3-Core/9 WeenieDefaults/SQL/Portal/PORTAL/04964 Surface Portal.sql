INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4964', 'portalruinedcaveoutpostexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4964,   1,      65536) /* ItemType - Portal */
     , (4964,  16,         32) /* ItemUseable - Remote */
     , (4964,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4964, 111,          1) /* PortalBitmask - Unrestricted */
     , (4964, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4964,   1, True ) /* Stuck */
     , (4964,  11, False) /* IgnoreCollisions */
     , (4964,  12, True ) /* ReportCollisions */
     , (4964,  13, True ) /* Ethereal */
     , (4964,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4964,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4964,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4964,   1,   33554867) /* Setup */
     , (4964,   2,  150994947) /* MotionTable */
     , (4964,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4964, 2, 3145859122, 152.6, 42.5, 28, -4.371139E-08, 0, 0, -1) /* Destination */;
