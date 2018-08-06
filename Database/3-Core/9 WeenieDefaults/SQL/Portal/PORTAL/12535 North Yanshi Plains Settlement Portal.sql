INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12535', 'portalnorthyanshiplainssettlement', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12535,   1,      65536) /* ItemType - Portal */
     , (12535,  16,         32) /* ItemUseable - Remote */
     , (12535,  93,       3084) /* PhysicsState */
     , (12535, 111,          1) /* PortalBitmask - Unrestricted */
     , (12535, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12535,   1, True ) /* Stuck */
     , (12535,  11, False) /* IgnoreCollisions */
     , (12535,  12, True ) /* ReportCollisions */
     , (12535,  13, True ) /* Ethereal */
     , (12535,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12535,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12535,   1, 'North Yanshi Plains Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12535,   1,   33554867) /* Setup */
     , (12535,   2,  150994947) /* MotionTable */
     , (12535,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12535, 2, 3145269280, 85.973, 179.565, 28.005, -0.02699695, 0, 0, -0.9996355) /* Destination */;
