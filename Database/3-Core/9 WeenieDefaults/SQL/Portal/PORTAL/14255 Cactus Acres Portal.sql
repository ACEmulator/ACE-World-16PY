INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14255', 'portalcactusacres', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14255,   1,      65536) /* ItemType - Portal */
     , (14255,  16,         32) /* ItemUseable - Remote */
     , (14255,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14255, 111,          1) /* PortalBitmask - Unrestricted */
     , (14255, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14255,   1, True ) /* Stuck */
     , (14255,  11, False) /* IgnoreCollisions */
     , (14255,  12, True ) /* ReportCollisions */
     , (14255,  13, True ) /* Ethereal */
     , (14255,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14255,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14255,   1, 'Cactus Acres Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14255,   1,   33554867) /* Setup */
     , (14255,   2,  150994947) /* MotionTable */
     , (14255,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14255, 2, 2658402330, 76.837, 37.509, 26.476, 0.9965118, 0, 0, -0.08345179) /* Destination */;
