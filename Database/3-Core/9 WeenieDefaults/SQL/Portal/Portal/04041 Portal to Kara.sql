DELETE FROM `weenie` WHERE `class_Id` = 4041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4041, 'portalkara', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4041,   1,      65536) /* ItemType - Portal */
     , (4041,  16,         32) /* ItemUseable - Remote */
     , (4041,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4041, 111,          1) /* PortalBitmask - Unrestricted */
     , (4041, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4041,   1, True ) /* Stuck */
     , (4041,  11, False) /* IgnoreCollisions */
     , (4041,  12, True ) /* ReportCollisions */
     , (4041,  13, True ) /* Ethereal */
     , (4041,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4041,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4041,   1, 'Portal to Kara') /* Name */
     , (4041,  16, 'This portal goes to the town of Kara, hidden deep in the Linvak range. This is a good town for characters over level 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4041,   1,   33555926) /* Setup */
     , (4041,   2,  150994947) /* MotionTable */
     , (4041,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4041, 2, 3122069561, 181.2, 3.2, 167.7, -0.84804803, 0, -0, -0.5299193) /* Destination */
/* @teleloc 0xBA170039 [181.199997 3.200000 167.699997] -0.848048 0.000000 -0.000000 -0.529919 */;
