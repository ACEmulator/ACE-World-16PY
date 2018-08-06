INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4951', 'portalwasptemple', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4951,   1,      65536) /* ItemType - Portal */
     , (4951,  16,         32) /* ItemUseable - Remote */
     , (4951,  93,       3084) /* PhysicsState */
     , (4951, 111,          1) /* PortalBitmask - Unrestricted */
     , (4951, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4951,   1, True ) /* Stuck */
     , (4951,  11, False) /* IgnoreCollisions */
     , (4951,  12, True ) /* ReportCollisions */
     , (4951,  13, True ) /* Ethereal */
     , (4951,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4951,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4951,   1, 'Wasp Temple Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4951,   1,   33554867) /* Setup */
     , (4951,   2,  150994947) /* MotionTable */
     , (4951,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4951, 2, 33227270, 92, -20, 0, 0.7071068, 0, 0, -0.7071068) /* Destination */;
