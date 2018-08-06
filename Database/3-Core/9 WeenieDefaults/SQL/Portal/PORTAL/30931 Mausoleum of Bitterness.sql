INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30931', 'portalpvphate20', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30931,   1,      65536) /* ItemType - Portal */
     , (30931,  16,         32) /* ItemUseable - Remote */
     , (30931,  93,       3084) /* PhysicsState */
     , (30931, 111,         61) /* PortalBitmask */
     , (30931, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30931,   1, True ) /* Stuck */
     , (30931,  11, False) /* IgnoreCollisions */
     , (30931,  12, True ) /* ReportCollisions */
     , (30931,  13, True ) /* Ethereal */
     , (30931,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30931,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30931,   1, 'Mausoleum of Bitterness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30931,   1,   33554867) /* Setup */
     , (30931,   2,  150994947) /* MotionTable */
     , (30931,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30931, 2, 2359730, 50, -40, -17.995, 1, 0, 0, 0) /* Destination */;
