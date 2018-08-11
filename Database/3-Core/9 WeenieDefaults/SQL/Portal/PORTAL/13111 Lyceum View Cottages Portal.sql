INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13111', 'portallyceumviewcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13111,   1,      65536) /* ItemType - Portal */
     , (13111,  16,         32) /* ItemUseable - Remote */
     , (13111,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13111, 111,          1) /* PortalBitmask - Unrestricted */
     , (13111, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13111,   1, True ) /* Stuck */
     , (13111,  11, False) /* IgnoreCollisions */
     , (13111,  12, True ) /* ReportCollisions */
     , (13111,  13, True ) /* Ethereal */
     , (13111,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13111,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13111,   1, 'Lyceum View Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13111,   1,   33554867) /* Setup */
     , (13111,   2,  150994947) /* MotionTable */
     , (13111,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13111, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* Destination */;
