INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8455', 'portalwhiterabbitlair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8455,   1,      65536) /* ItemType - Portal */
     , (8455,  16,         32) /* ItemUseable - Remote */
     , (8455,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8455, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8455, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8455,   1, True ) /* Stuck */
     , (8455,  11, False) /* IgnoreCollisions */
     , (8455,  12, True ) /* ReportCollisions */
     , (8455,  13, True ) /* Ethereal */
     , (8455,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8455,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8455,   1, 'White Rabbit Lair') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8455,   1,   33554867) /* Setup */
     , (8455,   2,  150994947) /* MotionTable */
     , (8455,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8455, 2, 306577461, 152, 118.3, 50, -0.309017, 0, 0, -0.9510565) /* Destination */;
