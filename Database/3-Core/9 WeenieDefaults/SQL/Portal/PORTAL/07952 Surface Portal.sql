INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7952, 'portalshendolainexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7952,   1,      65536) /* ItemType - Portal */
     , (7952,  16,         32) /* ItemUseable - Remote */
     , (7952,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7952, 111,         33) /* PortalBitmask - Unrestricted, NoRecall */
     , (7952, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7952,   1, True ) /* Stuck */
     , (7952,  11, False) /* IgnoreCollisions */
     , (7952,  12, True ) /* ReportCollisions */
     , (7952,  13, True ) /* Ethereal */
     , (7952,  14, True ) /* GravityStatus */
     , (7952,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7952,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7952,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7952,   1,   33554867) /* Setup */
     , (7952,   2,  150994947) /* MotionTable */
     , (7952,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7952, 2, 1311899655, 2.1, 162, 0.2, 0.5007556, 0, 0, -0.8655887) /* Destination */
/* @teleloc 0x4E320007 [2.100000 162.000000 0.200000] 0.500756 0.000000 0.000000 -0.865589 */;
