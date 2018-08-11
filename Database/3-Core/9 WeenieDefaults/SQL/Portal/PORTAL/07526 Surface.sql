INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7526', 'portalpkarenanpk', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7526,   1,      65536) /* ItemType - Portal */
     , (7526,  16,         32) /* ItemUseable - Remote */
     , (7526,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7526, 111,          1) /* PortalBitmask - Unrestricted */
     , (7526, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7526,   1, True ) /* Stuck */
     , (7526,  11, False) /* IgnoreCollisions */
     , (7526,  12, True ) /* ReportCollisions */
     , (7526,  13, True ) /* Ethereal */
     , (7526,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7526,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7526,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7526,   1,   33554867) /* Setup */
     , (7526,   2,  150994947) /* MotionTable */
     , (7526,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7526, 2, 2926641179, 73, 55, 20, -0.8660254, 0, 0, -0.5000001) /* Destination */;
