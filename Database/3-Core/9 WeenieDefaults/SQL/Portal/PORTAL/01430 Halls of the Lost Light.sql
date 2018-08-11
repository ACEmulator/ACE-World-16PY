INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1430', 'portallostlight', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1430,   1,      65536) /* ItemType - Portal */
     , (1430,  16,         32) /* ItemUseable - Remote */
     , (1430,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1430, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (1430, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1430,   1, True ) /* Stuck */
     , (1430,  11, False) /* IgnoreCollisions */
     , (1430,  12, True ) /* ReportCollisions */
     , (1430,  13, True ) /* Ethereal */
     , (1430,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1430,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1430,   1, 'Halls of the Lost Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1430,   1,   33554867) /* Setup */
     , (1430,   2,  150994947) /* MotionTable */
     , (1430,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1430, 2, 30278089, 49.54, -6.8, 0, -0.01143161, 0, 0, -0.9999347) /* Destination */;
