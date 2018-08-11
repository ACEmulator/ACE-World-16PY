INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12552', 'portalsouthlytelthorpe', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12552,   1,      65536) /* ItemType - Portal */
     , (12552,  16,         32) /* ItemUseable - Remote */
     , (12552,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12552, 111,          1) /* PortalBitmask - Unrestricted */
     , (12552, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12552,   1, True ) /* Stuck */
     , (12552,  11, False) /* IgnoreCollisions */
     , (12552,  12, True ) /* ReportCollisions */
     , (12552,  13, True ) /* Ethereal */
     , (12552,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12552,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12552,   1, 'South Lytelthorpe  Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12552,   1,   33554867) /* Setup */
     , (12552,   2,  150994947) /* MotionTable */
     , (12552,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12552, 2, 3262906421, 157.184, 111.013, 38.202, -0.6137066, 0, 0, -0.7895342) /* Destination */;
