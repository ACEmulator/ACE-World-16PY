INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21418', 'portalgaerlanguardianfrost', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21418,   1,      65536) /* ItemType - Portal */
     , (21418,  16,         32) /* ItemUseable - Remote */
     , (21418,  86,         20) /* MinLevel */
     , (21418,  87,         39) /* MaxLevel */
     , (21418,  93,       3084) /* PhysicsState */
     , (21418, 111,         49) /* PortalBitmask */
     , (21418, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21418,   1, True ) /* Stuck */
     , (21418,  11, False) /* IgnoreCollisions */
     , (21418,  12, True ) /* ReportCollisions */
     , (21418,  13, True ) /* Ethereal */
     , (21418,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21418,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21418,   1, 'Frost Guardian Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21418,   1,   33555923) /* Setup */
     , (21418,   2,  150994947) /* MotionTable */
     , (21418,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21418, 2, 1464009034, 47.9531, -2.5, 6.005, -4.371139E-08, 0, 0, -1) /* Destination */;
