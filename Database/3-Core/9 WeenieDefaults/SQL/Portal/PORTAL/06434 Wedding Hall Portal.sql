INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6434', 'portalweddinghall', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6434,   1,      65536) /* ItemType - Portal */
     , (6434,  16,         32) /* ItemUseable - Remote */
     , (6434,  93,       3084) /* PhysicsState */
     , (6434, 111,         17) /* PortalBitmask */
     , (6434, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6434,   1, True ) /* Stuck */
     , (6434,  11, False) /* IgnoreCollisions */
     , (6434,  12, True ) /* ReportCollisions */
     , (6434,  13, True ) /* Ethereal */
     , (6434,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6434,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6434,   1, 'Wedding Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6434,   1,   33554867) /* Setup */
     , (6434,   2,  150994947) /* MotionTable */
     , (6434,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6434, 2, 18153851, 70, -50, 6, -4.371139E-08, 0, 0, -1) /* Destination */;
