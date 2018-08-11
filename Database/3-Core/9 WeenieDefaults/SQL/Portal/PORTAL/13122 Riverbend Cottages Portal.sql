INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13122', 'portalriverbendcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13122,   1,      65536) /* ItemType - Portal */
     , (13122,  16,         32) /* ItemUseable - Remote */
     , (13122,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13122, 111,          1) /* PortalBitmask - Unrestricted */
     , (13122, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13122,   1, True ) /* Stuck */
     , (13122,  11, False) /* IgnoreCollisions */
     , (13122,  12, True ) /* ReportCollisions */
     , (13122,  13, True ) /* Ethereal */
     , (13122,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13122,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13122,   1, 'Riverbend Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13122,   1,   33554867) /* Setup */
     , (13122,   2,  150994947) /* MotionTable */
     , (13122,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13122, 2, 3497721873, 68.801, 12.543, 16.005, -0.9987158, 0, 0, -0.05066267) /* Destination */;
