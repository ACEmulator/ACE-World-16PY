INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7446', 'portalaerlinthereservoirexit2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7446,   1,      65536) /* ItemType - Portal */
     , (7446,  16,         32) /* ItemUseable - Remote */
     , (7446,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7446, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7446, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7446,   1, True ) /* Stuck */
     , (7446,  11, False) /* IgnoreCollisions */
     , (7446,  12, True ) /* ReportCollisions */
     , (7446,  13, True ) /* Ethereal */
     , (7446,  14, True ) /* GravityStatus */
     , (7446,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7446,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7446,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7446,   1,   33554867) /* Setup */
     , (7446,   2,  150994947) /* MotionTable */
     , (7446,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7446, 2, 3068854332, 179.859, 80.599, 25.018, 0.9499066, 0, 0, -0.312534) /* Destination */;
