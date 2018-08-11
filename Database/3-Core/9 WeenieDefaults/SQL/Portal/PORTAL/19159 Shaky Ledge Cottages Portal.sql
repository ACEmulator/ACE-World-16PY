INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19159', 'portalshakyledgecottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19159,   1,      65536) /* ItemType - Portal */
     , (19159,  16,         32) /* ItemUseable - Remote */
     , (19159,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19159, 111,          1) /* PortalBitmask - Unrestricted */
     , (19159, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19159,   1, True ) /* Stuck */
     , (19159,  11, False) /* IgnoreCollisions */
     , (19159,  12, True ) /* ReportCollisions */
     , (19159,  13, True ) /* Ethereal */
     , (19159,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19159,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19159,   1, 'Shaky Ledge Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19159,   1,   33554867) /* Setup */
     , (19159,   2,  150994947) /* MotionTable */
     , (19159,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19159, 2, 2311913525, 151.525, 108.995, 121.254, -0.7024701, 0, 0, -0.7117133) /* Destination */;
