INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('27778', 'portalsunkenmerehigh', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27778,   1,      65536) /* ItemType - Portal */
     , (27778,  16,         32) /* ItemUseable - Remote */
     , (27778,  86,         60) /* MinLevel */
     , (27778,  93,       3084) /* PhysicsState */
     , (27778, 111,         49) /* PortalBitmask */
     , (27778, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27778,   1, True ) /* Stuck */
     , (27778,  11, False) /* IgnoreCollisions */
     , (27778,  12, True ) /* ReportCollisions */
     , (27778,  13, True ) /* Ethereal */
     , (27778,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27778,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27778,   1, 'Sunken Mere') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27778,   1,   33554867) /* Setup */
     , (27778,   2,  150994947) /* MotionTable */
     , (27778,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27778, 2, 1665860728, 60, -130, 0.005, 1, 0, 0, 0) /* Destination */;
