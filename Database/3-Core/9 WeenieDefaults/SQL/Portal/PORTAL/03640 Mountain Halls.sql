INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3640', 'portalmountainhalls', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3640,   1,      65536) /* ItemType - Portal */
     , (3640,  16,         32) /* ItemUseable - Remote */
     , (3640,  86,         15) /* MinLevel */
     , (3640,  93,       3084) /* PhysicsState */
     , (3640, 111,          1) /* PortalBitmask - Unrestricted */
     , (3640, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3640,   1, True ) /* Stuck */
     , (3640,  11, False) /* IgnoreCollisions */
     , (3640,  12, True ) /* ReportCollisions */
     , (3640,  13, True ) /* Ethereal */
     , (3640,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3640,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3640,   1, 'Mountain Halls') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3640,   1,   33555923) /* Setup */
     , (3640,   2,  150994947) /* MotionTable */
     , (3640,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3640, 2, 26345896, 19.855, -29.907, 0, -0.02265252, 0, 0, -0.9997434) /* Destination */;
