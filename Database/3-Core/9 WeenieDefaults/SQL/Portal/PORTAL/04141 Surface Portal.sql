INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4141', 'portalsclavuskeepexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4141,   1,      65536) /* ItemType - Portal */
     , (4141,  16,         32) /* ItemUseable - Remote */
     , (4141,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4141, 111,          1) /* PortalBitmask - Unrestricted */
     , (4141, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4141,   1, True ) /* Stuck */
     , (4141,  11, False) /* IgnoreCollisions */
     , (4141,  12, True ) /* ReportCollisions */
     , (4141,  13, True ) /* Ethereal */
     , (4141,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4141,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4141,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4141,   1,   33554867) /* Setup */
     , (4141,   2,  150994947) /* MotionTable */
     , (4141,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4141, 2, 1112408128, 188.18, 177.261, 1.555, -0.2164396, 0, 0, -0.976296) /* Destination */;
