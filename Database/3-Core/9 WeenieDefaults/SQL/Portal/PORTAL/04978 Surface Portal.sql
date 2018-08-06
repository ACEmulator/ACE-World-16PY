INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4978', 'portaleasternsubway2exit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4978,   1,      65536) /* ItemType - Portal */
     , (4978,  16,         32) /* ItemUseable - Remote */
     , (4978,  93,       3084) /* PhysicsState */
     , (4978, 111,          1) /* PortalBitmask - Unrestricted */
     , (4978, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4978,   1, True ) /* Stuck */
     , (4978,  11, False) /* IgnoreCollisions */
     , (4978,  12, True ) /* ReportCollisions */
     , (4978,  13, True ) /* Ethereal */
     , (4978,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4978,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4978,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4978,   1,   33554867) /* Setup */
     , (4978,   2,  150994947) /* MotionTable */
     , (4978,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4978, 2, 2103443514, 191.5, 27.4, 23.8, -0.9335805, 0, 0, -0.3583679) /* Destination */;
