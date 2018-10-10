INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8385, 'portalseshoredirelands', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8385,   1,      65536) /* ItemType - Portal */
     , (8385,  16,         32) /* ItemUseable - Remote */
     , (8385,  86,         25) /* MinLevel */
     , (8385,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8385, 111,          1) /* PortalBitmask - Unrestricted */
     , (8385, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8385,   1, True ) /* Stuck */
     , (8385,  11, False) /* IgnoreCollisions */
     , (8385,  12, True ) /* ReportCollisions */
     , (8385,  13, True ) /* Ethereal */
     , (8385,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8385,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8385,   1, 'Direlands Southeast Shore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8385,   1,   33555926) /* Setup */
     , (8385,   2,  150994947) /* MotionTable */
     , (8385,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8385, 2, 1378222087, 5.6, 155, 0, 0.8191521, 0, 0, -0.5735765) /* Destination */
/* @teleloc 0x52260007 [5.600000 155.000000 0.000000] 0.819152 0.000000 0.000000 -0.573577 */;
