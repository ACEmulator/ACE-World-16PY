INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('373', 'portalbelligtowerbase', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (373,   1,      65536) /* ItemType - Portal */
     , (373,  16,         32) /* ItemUseable - Remote */
     , (373,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (373, 111,          1) /* PortalBitmask - Unrestricted */
     , (373, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (373,   1, True ) /* Stuck */
     , (373,  11, False) /* IgnoreCollisions */
     , (373,  12, True ) /* ReportCollisions */
     , (373,  13, True ) /* Ethereal */
     , (373,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (373,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (373,   1, 'Bellig Tower Base') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (373,   1,   33554867) /* Setup */
     , (373,   2,  150994947) /* MotionTable */
     , (373,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (373, 2, 30671125, 40, -30, 0, -0.7229672, 0, 0, -0.6908824) /* Destination */;
