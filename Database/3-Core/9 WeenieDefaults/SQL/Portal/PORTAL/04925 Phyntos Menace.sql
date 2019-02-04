INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4925, 'portalphyntosmenace', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4925,   1,      65536) /* ItemType - Portal */
     , (4925,  16,         32) /* ItemUseable - Remote */
     , (4925,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4925, 111,          1) /* PortalBitmask - Unrestricted */
     , (4925, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4925,   1, True ) /* Stuck */
     , (4925,  11, False) /* IgnoreCollisions */
     , (4925,  12, True ) /* ReportCollisions */
     , (4925,  13, True ) /* Ethereal */
     , (4925,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4925,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4925,   1, 'Phyntos Menace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4925,   1,   33555926) /* Setup */
     , (4925,   2,  150994947) /* MotionTable */
     , (4925,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4925, 2, 21168394, 0, -80, 0, 0.7193398, 0, 0, -0.6946584) /* Destination */
/* @teleloc 0x0143010A [0.000000 -80.000000 0.000000] 0.719340 0.000000 0.000000 -0.694658 */;
