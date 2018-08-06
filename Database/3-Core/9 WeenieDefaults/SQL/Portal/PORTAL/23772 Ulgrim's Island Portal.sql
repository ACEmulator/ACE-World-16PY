INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('23772', 'portalulgrimsisland', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23772,   1,      65536) /* ItemType - Portal */
     , (23772,  16,         32) /* ItemUseable - Remote */
     , (23772,  93,       3084) /* PhysicsState */
     , (23772, 111,         49) /* PortalBitmask */
     , (23772, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23772,   1, True ) /* Stuck */
     , (23772,  11, False) /* IgnoreCollisions */
     , (23772,  12, True ) /* ReportCollisions */
     , (23772,  13, True ) /* Ethereal */
     , (23772,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23772,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23772,   1, 'Ulgrim''s Island Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23772,   1,   33554867) /* Setup */
     , (23772,   2,  150994947) /* MotionTable */
     , (23772,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23772, 2, 1929904152, 71.1, 179, 12, -0.8707851, 0, 0, -0.4916638) /* Destination */;
