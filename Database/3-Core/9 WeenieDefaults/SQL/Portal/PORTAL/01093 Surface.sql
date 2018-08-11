INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1093', 'portalholtburgdungeonexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1093,   1,      65536) /* ItemType - Portal */
     , (1093,  16,         32) /* ItemUseable - Remote */
     , (1093,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1093, 111,          1) /* PortalBitmask - Unrestricted */
     , (1093, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1093,   1, True ) /* Stuck */
     , (1093,  11, False) /* IgnoreCollisions */
     , (1093,  12, True ) /* ReportCollisions */
     , (1093,  13, True ) /* Ethereal */
     , (1093,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1093,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1093,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1093,   1,   33554867) /* Setup */
     , (1093,   2,  150994947) /* MotionTable */
     , (1093,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1093, 2, 2830434368, 187.3, 175.4, 28, -0.9636304, 0, 0, -0.2672384) /* Destination */;
