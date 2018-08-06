INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8618', 'portalvesayenisles', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8618,   1,      65536) /* ItemType - Portal */
     , (8618,  16,         32) /* ItemUseable - Remote */
     , (8618,  93,       3084) /* PhysicsState */
     , (8618, 111,          1) /* PortalBitmask - Unrestricted */
     , (8618, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8618,   1, True ) /* Stuck */
     , (8618,  11, False) /* IgnoreCollisions */
     , (8618,  12, True ) /* ReportCollisions */
     , (8618,  13, True ) /* Ethereal */
     , (8618,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8618,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8618,   1, 'Vesayen Isles Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8618,   1,   33554867) /* Setup */
     , (8618,   2,  150994947) /* MotionTable */
     , (8618,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8618, 2, 3844341767, 11.9, 153.5, -0.1, 0.7071068, 0, 0, -0.7071068) /* Destination */;
