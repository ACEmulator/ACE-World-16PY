INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('5127', 'portalnantoratlair', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5127,   1,      65536) /* ItemType - Portal */
     , (5127,  16,         32) /* ItemUseable - Remote */
     , (5127,  93,       3084) /* PhysicsState */
     , (5127, 111,          1) /* PortalBitmask - Unrestricted */
     , (5127, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5127,   1, True ) /* Stuck */
     , (5127,  11, False) /* IgnoreCollisions */
     , (5127,  12, True ) /* ReportCollisions */
     , (5127,  13, True ) /* Ethereal */
     , (5127,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5127,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5127,   1, 'Nanto Rat Lair Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5127,   1,   33554867) /* Setup */
     , (5127,   2,  150994947) /* MotionTable */
     , (5127,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5127, 2, 22806785, 3.272, -32.811, 0, 0.4046469, 0, 0, -0.914473) /* Destination */;
