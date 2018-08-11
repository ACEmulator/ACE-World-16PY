INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15184', 'portalreginacottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15184,   1,      65536) /* ItemType - Portal */
     , (15184,  16,         32) /* ItemUseable - Remote */
     , (15184,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15184, 111,          1) /* PortalBitmask - Unrestricted */
     , (15184, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15184,   1, True ) /* Stuck */
     , (15184,  11, False) /* IgnoreCollisions */
     , (15184,  12, True ) /* ReportCollisions */
     , (15184,  13, True ) /* Ethereal */
     , (15184,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15184,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15184,   1, 'Regina Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15184,   1,   33554867) /* Setup */
     , (15184,   2,  150994947) /* MotionTable */
     , (15184,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15184, 2, 1724055588, 99.343, 95.407, 82.005, 0.2833961, 0, 0, -0.9590029) /* Destination */;
