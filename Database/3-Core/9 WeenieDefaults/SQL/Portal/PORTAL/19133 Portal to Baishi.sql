INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19133', 'portalhighstatuedungeonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19133,   1,      65536) /* ItemType - Portal */
     , (19133,  16,         32) /* ItemUseable - Remote */
     , (19133,  93,       3084) /* PhysicsState */
     , (19133, 111,          1) /* PortalBitmask - Unrestricted */
     , (19133, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19133,   1, True ) /* Stuck */
     , (19133,  11, False) /* IgnoreCollisions */
     , (19133,  12, True ) /* ReportCollisions */
     , (19133,  13, True ) /* Ethereal */
     , (19133,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19133,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19133,   1, 'Portal to Baishi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19133,   1,   33554867) /* Setup */
     , (19133,   2,  150994947) /* MotionTable */
     , (19133,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19133, 2, 3460366343, 12.6, 152.8, 55.1, -0.5446391, 0, 0, -0.8386706) /* Destination */;
