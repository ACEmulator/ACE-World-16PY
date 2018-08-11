INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13120', 'portalqalabarseasidevillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13120,   1,      65536) /* ItemType - Portal */
     , (13120,  16,         32) /* ItemUseable - Remote */
     , (13120,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13120, 111,          1) /* PortalBitmask - Unrestricted */
     , (13120, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13120,   1, True ) /* Stuck */
     , (13120,  11, False) /* IgnoreCollisions */
     , (13120,  12, True ) /* ReportCollisions */
     , (13120,  13, True ) /* Ethereal */
     , (13120,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13120,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13120,   1, 'Qalaba''r Seaside Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13120,   1,   33554867) /* Setup */
     , (13120,   2,  150994947) /* MotionTable */
     , (13120,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13120, 2, 2435448880, 139.588, 171.535, -0.095, -0.3502238, 0, 0, -0.936666) /* Destination */;
