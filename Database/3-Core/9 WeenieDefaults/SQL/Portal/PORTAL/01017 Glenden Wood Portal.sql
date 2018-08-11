INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1017', 'portalglendenwood', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1017,   1,      65536) /* ItemType - Portal */
     , (1017,  16,         32) /* ItemUseable - Remote */
     , (1017,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1017, 111,          1) /* PortalBitmask - Unrestricted */
     , (1017, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1017,   1, True ) /* Stuck */
     , (1017,  11, False) /* IgnoreCollisions */
     , (1017,  12, True ) /* ReportCollisions */
     , (1017,  13, True ) /* Ethereal */
     , (1017,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1017,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1017,   1, 'Glenden Wood Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1017,   1,   33554867) /* Setup */
     , (1017,   2,  150994947) /* MotionTable */
     , (1017,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1017, 2, 2695102501, 96.302, 119.847, 59.955, 0.7071068, 0, 0, -0.7071068) /* Destination */;
