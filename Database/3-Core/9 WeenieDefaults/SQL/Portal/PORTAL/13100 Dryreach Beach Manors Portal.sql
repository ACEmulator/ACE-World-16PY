INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13100', 'portaldryreachbeachmanors', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13100,   1,      65536) /* ItemType - Portal */
     , (13100,  16,         32) /* ItemUseable - Remote */
     , (13100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13100, 111,          1) /* PortalBitmask - Unrestricted */
     , (13100, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13100,   1, True ) /* Stuck */
     , (13100,  11, False) /* IgnoreCollisions */
     , (13100,  12, True ) /* ReportCollisions */
     , (13100,  13, True ) /* Ethereal */
     , (13100,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13100,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13100,   1, 'Dryreach Beach Manors Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13100,   1,   33554867) /* Setup */
     , (13100,   2,  150994947) /* MotionTable */
     , (13100,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13100, 2, 3732537397, 148.389, 114.488, 4.005, -0.6510391, 0, 0, -0.7590442) /* Destination */;
