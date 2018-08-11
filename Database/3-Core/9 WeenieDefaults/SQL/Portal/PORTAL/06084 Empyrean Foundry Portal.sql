INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6084', 'portalempyreanfoundry', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6084,   1,      65536) /* ItemType - Portal */
     , (6084,  16,         32) /* ItemUseable - Remote */
     , (6084,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6084, 111,          1) /* PortalBitmask - Unrestricted */
     , (6084, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6084,   1, True ) /* Stuck */
     , (6084,  11, False) /* IgnoreCollisions */
     , (6084,  12, True ) /* ReportCollisions */
     , (6084,  13, True ) /* Ethereal */
     , (6084,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6084,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6084,   1, 'Empyrean Foundry Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6084,   1,   33554867) /* Setup */
     , (6084,   2,  150994947) /* MotionTable */
     , (6084,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6084, 2, 20316854, 40, -130, 0, -0.7071068, 0, 0, -0.7071068) /* Destination */;
