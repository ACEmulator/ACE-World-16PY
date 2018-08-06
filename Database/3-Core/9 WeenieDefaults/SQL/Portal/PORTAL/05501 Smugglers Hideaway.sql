INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5501', 'portalsmugglershideaway', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5501,   1,      65536) /* ItemType - Portal */
     , (5501,  16,         32) /* ItemUseable - Remote */
     , (5501,  93,       3084) /* PhysicsState */
     , (5501, 111,          1) /* PortalBitmask - Unrestricted */
     , (5501, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5501,   1, True ) /* Stuck */
     , (5501,  11, False) /* IgnoreCollisions */
     , (5501,  12, True ) /* ReportCollisions */
     , (5501,  13, True ) /* Ethereal */
     , (5501,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5501,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5501,   1, 'Smugglers Hideaway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5501,   1,   33555923) /* Setup */
     , (5501,   2,  150994947) /* MotionTable */
     , (5501,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5501, 2, 21889628, 190, -10, 0, -4.371139E-08, 0, 0, -1) /* Destination */;
