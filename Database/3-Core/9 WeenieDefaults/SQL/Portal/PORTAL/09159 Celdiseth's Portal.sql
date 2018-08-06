INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('9159', 'portalfebrewardobsidianspan', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9159,   1,      65536) /* ItemType - Portal */
     , (9159,  16,         32) /* ItemUseable - Remote */
     , (9159,  93,       3084) /* PhysicsState */
     , (9159, 111,         17) /* PortalBitmask */
     , (9159, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9159,   1, True ) /* Stuck */
     , (9159,  11, False) /* IgnoreCollisions */
     , (9159,  12, True ) /* ReportCollisions */
     , (9159,  13, True ) /* Ethereal */
     , (9159,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9159,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9159,   1, 'Celdiseth''s Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9159,   1,   33554867) /* Setup */
     , (9159,   2,  150994947) /* MotionTable */
     , (9159,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9159, 2, 2599092254, 76, 141, 20, 0.3826834, 0, 0, -0.9238795) /* Destination */;
