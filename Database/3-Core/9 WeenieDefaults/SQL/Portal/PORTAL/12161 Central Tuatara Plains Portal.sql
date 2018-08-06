INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12161', 'portaltuataraplains-xp', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12161,   1,      65536) /* ItemType - Portal */
     , (12161,  16,         32) /* ItemUseable - Remote */
     , (12161,  86,         35) /* MinLevel */
     , (12161,  93,       3084) /* PhysicsState */
     , (12161, 111,         49) /* PortalBitmask */
     , (12161, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12161,   1, True ) /* Stuck */
     , (12161,  11, False) /* IgnoreCollisions */
     , (12161,  12, True ) /* ReportCollisions */
     , (12161,  13, True ) /* Ethereal */
     , (12161,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12161,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12161,   1, 'Central Tuatara Plains Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12161,   1,   33555926) /* Setup */
     , (12161,   2,  150994947) /* MotionTable */
     , (12161,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12161, 2, 566558749, 73.5, 118.7, 71.7, 0.4226182, 0, 0, -0.9063078) /* Destination */;
