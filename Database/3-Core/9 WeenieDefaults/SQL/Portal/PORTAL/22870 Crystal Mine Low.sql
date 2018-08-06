INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22870', 'portalcrystalminelow', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22870,   1,      65536) /* ItemType - Portal */
     , (22870,  16,         32) /* ItemUseable - Remote */
     , (22870,  86,         20) /* MinLevel */
     , (22870,  87,         39) /* MaxLevel */
     , (22870,  93,       3084) /* PhysicsState */
     , (22870, 111,         49) /* PortalBitmask */
     , (22870, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22870,   1, True ) /* Stuck */
     , (22870,  11, False) /* IgnoreCollisions */
     , (22870,  12, True ) /* ReportCollisions */
     , (22870,  13, True ) /* Ethereal */
     , (22870,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22870,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22870,   1, 'Crystal Mine Low') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22870,   1,   33555923) /* Setup */
     , (22870,   2,  150994947) /* MotionTable */
     , (22870,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22870, 2, 1447952947, 9.18582, -152.244, 0.005, 1, 0, 0, 0) /* Destination */;
