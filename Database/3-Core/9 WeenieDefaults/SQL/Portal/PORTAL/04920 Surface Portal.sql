INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4920', 'portalwitchcaveexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4920,   1,      65536) /* ItemType - Portal */
     , (4920,  16,         32) /* ItemUseable - Remote */
     , (4920,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4920, 111,          1) /* PortalBitmask - Unrestricted */
     , (4920, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4920,   1, True ) /* Stuck */
     , (4920,  11, False) /* IgnoreCollisions */
     , (4920,  12, True ) /* ReportCollisions */
     , (4920,  13, True ) /* Ethereal */
     , (4920,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4920,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4920,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4920,   1,   33554867) /* Setup */
     , (4920,   2,  150994947) /* MotionTable */
     , (4920,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4920, 2, 2103443514, 191.5, 27.4, 23.8, -0.9335805, 0, 0, -0.3583679) /* Destination */;
