INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12499', 'portalfourtowerssettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12499,   1,      65536) /* ItemType - Portal */
     , (12499,  16,         32) /* ItemUseable - Remote */
     , (12499,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12499, 111,          1) /* PortalBitmask - Unrestricted */
     , (12499, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12499,   1, True ) /* Stuck */
     , (12499,  11, False) /* IgnoreCollisions */
     , (12499,  12, True ) /* ReportCollisions */
     , (12499,  13, True ) /* Ethereal */
     , (12499,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12499,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12499,   1, 'Four Towers Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12499,   1,   33554867) /* Setup */
     , (12499,   2,  150994947) /* MotionTable */
     , (12499,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12499, 2, 2257453088, 93.197, 186.49, 118.923, 0.1997097, 0, 0, -0.9798551) /* Destination */;
