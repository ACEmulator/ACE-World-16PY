INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('25231', 'portalhighnest3', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25231,   1,      65536) /* ItemType - Portal */
     , (25231,  16,         32) /* ItemUseable - Remote */
     , (25231,  86,         60) /* MinLevel */
     , (25231,  87,         79) /* MaxLevel */
     , (25231,  93,       3084) /* PhysicsState */
     , (25231, 111,         49) /* PortalBitmask */
     , (25231, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25231,   1, True ) /* Stuck */
     , (25231,  11, False) /* IgnoreCollisions */
     , (25231,  12, True ) /* ReportCollisions */
     , (25231,  13, True ) /* Ethereal */
     , (25231,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25231,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25231,   1, 'Nest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25231,   1,   33555925) /* Setup */
     , (25231,   2,  150994947) /* MotionTable */
     , (25231,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25231, 2, 1549336849, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* Destination */;
