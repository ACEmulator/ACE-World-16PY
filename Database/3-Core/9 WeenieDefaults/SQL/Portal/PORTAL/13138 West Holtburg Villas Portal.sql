INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13138', 'portalwestholtburgvillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13138,   1,      65536) /* ItemType - Portal */
     , (13138,  16,         32) /* ItemUseable - Remote */
     , (13138,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13138, 111,          1) /* PortalBitmask - Unrestricted */
     , (13138, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13138,   1, True ) /* Stuck */
     , (13138,  11, False) /* IgnoreCollisions */
     , (13138,  12, True ) /* ReportCollisions */
     , (13138,  13, True ) /* Ethereal */
     , (13138,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13138,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13138,   1, 'West Holtburg Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13138,   1,   33554867) /* Setup */
     , (13138,   2,  150994947) /* MotionTable */
     , (13138,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13138, 2, 2998468613, 15.786, 114.29, 118.845, 0.9329787, 0, 0, -0.3599316) /* Destination */;
