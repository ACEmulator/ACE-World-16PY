INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7249', 'portalmossbandaluexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7249,   1,      65536) /* ItemType - Portal */
     , (7249,  16,         32) /* ItemUseable - Remote */
     , (7249,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7249, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7249, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7249,   1, True ) /* Stuck */
     , (7249,  11, False) /* IgnoreCollisions */
     , (7249,  12, True ) /* ReportCollisions */
     , (7249,  13, True ) /* Ethereal */
     , (7249,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7249,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7249,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7249,   1,   33554867) /* Setup */
     , (7249,   2,  150994947) /* MotionTable */
     , (7249,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7249, 2, 1523777600, 171.6, 170.8, 43.5, 0.7071068, 0, 0, -0.7071068) /* Destination */;
