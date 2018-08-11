INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12466', 'portaladamsbeach', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12466,   1,      65536) /* ItemType - Portal */
     , (12466,  16,         32) /* ItemUseable - Remote */
     , (12466,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12466, 111,          1) /* PortalBitmask - Unrestricted */
     , (12466, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12466,   1, True ) /* Stuck */
     , (12466,  11, False) /* IgnoreCollisions */
     , (12466,  12, True ) /* ReportCollisions */
     , (12466,  13, True ) /* Ethereal */
     , (12466,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12466,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12466,   1, 'Adams'' Beach Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12466,   1,   33554867) /* Setup */
     , (12466,   2,  150994947) /* MotionTable */
     , (12466,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12466, 2, 1036451867, 74.931, 65.051, 0.005, -0.3646332, 0, 0, -0.9311512) /* Destination */;
