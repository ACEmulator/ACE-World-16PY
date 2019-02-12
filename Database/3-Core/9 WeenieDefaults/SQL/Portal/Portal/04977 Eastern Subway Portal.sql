DELETE FROM `weenie` WHERE `class_Id` = 4977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4977, 'portaleasternsubway2', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4977,   1,      65536) /* ItemType - Portal */
     , (4977,  16,         32) /* ItemUseable - Remote */
     , (4977,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4977, 111,          1) /* PortalBitmask - Unrestricted */
     , (4977, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4977,   1, True ) /* Stuck */
     , (4977,  11, False) /* IgnoreCollisions */
     , (4977,  12, True ) /* ReportCollisions */
     , (4977,  13, True ) /* Ethereal */
     , (4977,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4977,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4977,   1, 'Eastern Subway Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4977,   1,   33554867) /* Setup */
     , (4977,   2,  150994947) /* MotionTable */
     , (4977,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4977, 2, 33227270, 92, -20, 0, 0.7071068, 0, 0, -0.7071068) /* Destination */
/* @teleloc 0x01FB0206 [92.000000 -20.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
