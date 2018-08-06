INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1364', 'portalmountainkeep', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1364,   1,      65536) /* ItemType - Portal */
     , (1364,  16,         32) /* ItemUseable - Remote */
     , (1364,  93,       3084) /* PhysicsState */
     , (1364, 111,          1) /* PortalBitmask - Unrestricted */
     , (1364, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1364,   1, True ) /* Stuck */
     , (1364,  11, False) /* IgnoreCollisions */
     , (1364,  12, True ) /* ReportCollisions */
     , (1364,  13, True ) /* Ethereal */
     , (1364,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1364,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1364,   1, 'Mountain Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1364,   1,   33555923) /* Setup */
     , (1364,   2,  150994947) /* MotionTable */
     , (1364,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1364, 2, 30540535, 47.9, -69.9, 12, 0.7150829, 0, 0, -0.6990396) /* Destination */;
