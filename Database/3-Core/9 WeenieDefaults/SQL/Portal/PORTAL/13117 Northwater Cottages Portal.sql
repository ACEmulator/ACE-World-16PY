INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13117', 'portalnorthwatercottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13117,   1,      65536) /* ItemType - Portal */
     , (13117,  16,         32) /* ItemUseable - Remote */
     , (13117,  93,       3084) /* PhysicsState */
     , (13117, 111,          1) /* PortalBitmask - Unrestricted */
     , (13117, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13117,   1, True ) /* Stuck */
     , (13117,  11, False) /* IgnoreCollisions */
     , (13117,  12, True ) /* ReportCollisions */
     , (13117,  13, True ) /* Ethereal */
     , (13117,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13117,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13117,   1, 'Northwater Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13117,   1,   33554867) /* Setup */
     , (13117,   2,  150994947) /* MotionTable */
     , (13117,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13117, 2, 2029256711, 20.872, 157.788, 2.256, 0.9560697, 0, 0, -0.2931395) /* Destination */;
