INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7614', 'portalforgottencatacombs', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7614,   1,      65536) /* ItemType - Portal */
     , (7614,  16,         32) /* ItemUseable - Remote */
     , (7614,  86,         15) /* MinLevel */
     , (7614,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7614, 111,          1) /* PortalBitmask - Unrestricted */
     , (7614, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7614,   1, True ) /* Stuck */
     , (7614,  11, False) /* IgnoreCollisions */
     , (7614,  12, True ) /* ReportCollisions */
     , (7614,  13, True ) /* Ethereal */
     , (7614,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7614,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7614,   1, 'Catacombs of the Forgotten Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7614,   1,   33555923) /* Setup */
     , (7614,   2,  150994947) /* MotionTable */
     , (7614,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7614, 2, 48628399, 70, -110, 0, 1, 0, 0, 0) /* Destination */;
