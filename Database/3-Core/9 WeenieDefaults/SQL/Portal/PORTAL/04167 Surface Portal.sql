INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4167', 'portalmaggrethexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4167,   1,      65536) /* ItemType - Portal */
     , (4167,  16,         32) /* ItemUseable - Remote */
     , (4167,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (4167, 111,          1) /* PortalBitmask - Unrestricted */
     , (4167, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4167,   1, True ) /* Stuck */
     , (4167,  11, False) /* IgnoreCollisions */
     , (4167,  12, True ) /* ReportCollisions */
     , (4167,  13, True ) /* Ethereal */
     , (4167,  14, False) /* GravityStatus */
     , (4167,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4167,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4167,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4167,   1,   33554867) /* Setup */
     , (4167,   2,  150994947) /* MotionTable */
     , (4167,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4167, 2, 3246653449, 45.921, 11.955, 49.178, 0.4617486, 0, 0, -0.8870109) /* Destination */;
