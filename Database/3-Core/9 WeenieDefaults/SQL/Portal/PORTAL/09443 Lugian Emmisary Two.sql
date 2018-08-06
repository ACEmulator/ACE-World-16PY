INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9443', 'portallugianemissarytwodungeon', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9443,   1,      65536) /* ItemType - Portal */
     , (9443,  16,         32) /* ItemUseable - Remote */
     , (9443,  93,       3084) /* PhysicsState */
     , (9443, 111,          1) /* PortalBitmask - Unrestricted */
     , (9443, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9443,   1, True ) /* Stuck */
     , (9443,  11, False) /* IgnoreCollisions */
     , (9443,  12, True ) /* ReportCollisions */
     , (9443,  13, True ) /* Ethereal */
     , (9443,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9443,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9443,   1, 'Lugian Emmisary Two') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9443,   1,   33554867) /* Setup */
     , (9443,   2,  150994947) /* MotionTable */
     , (9443,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9443, 2, 32702918, 130, -90, 0, -0.7071068, 0, 0, -0.7071068) /* Destination */;
