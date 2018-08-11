INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8393', 'portaltumideonfortressexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8393,   1,      65536) /* ItemType - Portal */
     , (8393,  16,         32) /* ItemUseable - Remote */
     , (8393,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8393, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8393, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8393,   1, True ) /* Stuck */
     , (8393,  11, False) /* IgnoreCollisions */
     , (8393,  12, True ) /* ReportCollisions */
     , (8393,  13, True ) /* Ethereal */
     , (8393,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8393,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8393,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8393,   1,   33554867) /* Setup */
     , (8393,   2,  150994947) /* MotionTable */
     , (8393,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8393, 2, 859373613, 122.1, 115.7, 125.1, 0.7071068, 0, 0, -0.7071068) /* Destination */;
