INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7478', 'portaltenkarrdunfoundryexit2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7478,   1,      65536) /* ItemType - Portal */
     , (7478,  16,         32) /* ItemUseable - Remote */
     , (7478,  93,       3084) /* PhysicsState */
     , (7478, 111,         49) /* PortalBitmask */
     , (7478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7478,   1, True ) /* Stuck */
     , (7478,  11, False) /* IgnoreCollisions */
     , (7478,  12, True ) /* ReportCollisions */
     , (7478,  13, True ) /* Ethereal */
     , (7478,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7478,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7478,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7478,   1,   33554867) /* Setup */
     , (7478,   2,  150994947) /* MotionTable */
     , (7478,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7478, 2, 3153068043, 31.73, 49.271, 209.255, 0.8536872, 0, 0, -0.5207861) /* Destination */;
