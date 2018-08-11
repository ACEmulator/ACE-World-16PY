INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12545', 'portalshiantocottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12545,   1,      65536) /* ItemType - Portal */
     , (12545,  16,         32) /* ItemUseable - Remote */
     , (12545,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12545, 111,          1) /* PortalBitmask - Unrestricted */
     , (12545, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12545,   1, True ) /* Stuck */
     , (12545,  11, False) /* IgnoreCollisions */
     , (12545,  12, True ) /* ReportCollisions */
     , (12545,  13, True ) /* Ethereal */
     , (12545,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12545,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12545,   1, 'Shian-To Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12545,   1,   33554867) /* Setup */
     , (12545,   2,  150994947) /* MotionTable */
     , (12545,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12545, 2, 3746299916, 47.279, 83.474, 22.961, 0.747259, 0, 0, -0.6645329) /* Destination */;
