INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8833', 'portalempyreancloister', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8833,   1,      65536) /* ItemType - Portal */
     , (8833,  16,         32) /* ItemUseable - Remote */
     , (8833,  86,         15) /* MinLevel */
     , (8833,  93,       3084) /* PhysicsState */
     , (8833, 111,         17) /* PortalBitmask */
     , (8833, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8833,   1, True ) /* Stuck */
     , (8833,  11, False) /* IgnoreCollisions */
     , (8833,  12, True ) /* ReportCollisions */
     , (8833,  13, True ) /* Ethereal */
     , (8833,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8833,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8833,   1, 'Empyrean Cloister Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8833,   1,   33555923) /* Setup */
     , (8833,   2,  150994947) /* MotionTable */
     , (8833,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8833, 2, 44892644, 131.5, -538.7, 0, 0.639439, 0, 0, -0.7688418) /* Destination */;
