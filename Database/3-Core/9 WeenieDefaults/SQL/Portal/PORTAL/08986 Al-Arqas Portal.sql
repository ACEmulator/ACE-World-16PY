INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8986', 'portalalarqasnotie', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8986,   1,      65536) /* ItemType - Portal */
     , (8986,  16,         32) /* ItemUseable - Remote */
     , (8986,  93,       3084) /* PhysicsState */
     , (8986, 111,         17) /* PortalBitmask */
     , (8986, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8986,   1, True ) /* Stuck */
     , (8986,  11, False) /* IgnoreCollisions */
     , (8986,  12, True ) /* ReportCollisions */
     , (8986,  13, True ) /* Ethereal */
     , (8986,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8986,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8986,   1, 'Al-Arqas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8986,   1,   33554867) /* Setup */
     , (8986,   2,  150994947) /* MotionTable */
     , (8986,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8986, 2, 2404909115, 183.851, 60.183, 9.326, 0.7071068, 0, 0, -0.7071068) /* Destination */;
