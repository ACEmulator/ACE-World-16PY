INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('7958', 'portalcaulnalainmenhirring1exit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7958,   1,      65536) /* ItemType - Portal */
     , (7958,  16,         32) /* ItemUseable - Remote */
     , (7958,  93,       3084) /* PhysicsState */
     , (7958, 111,          1) /* PortalBitmask - Unrestricted */
     , (7958, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7958,   1, True ) /* Stuck */
     , (7958,  11, False) /* IgnoreCollisions */
     , (7958,  12, True ) /* ReportCollisions */
     , (7958,  13, True ) /* Ethereal */
     , (7958,  14, True ) /* GravityStatus */
     , (7958,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7958,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7958,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7958,   1,   33554867) /* Setup */
     , (7958,   2,  150994947) /* MotionTable */
     , (7958,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7958, 2, 2581987384, 160.4, 176.9, 73, 1, 0, 0, 0) /* Destination */;
