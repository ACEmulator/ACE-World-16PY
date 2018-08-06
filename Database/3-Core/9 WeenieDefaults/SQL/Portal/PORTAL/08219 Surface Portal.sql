INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('8219', 'portalxaraexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8219,   1,      65536) /* ItemType - Portal */
     , (8219,  16,         32) /* ItemUseable - Remote */
     , (8219,  93,       3084) /* PhysicsState */
     , (8219, 111,          1) /* PortalBitmask - Unrestricted */
     , (8219, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8219,   1, True ) /* Stuck */
     , (8219,  11, False) /* IgnoreCollisions */
     , (8219,  12, True ) /* ReportCollisions */
     , (8219,  13, True ) /* Ethereal */
     , (8219,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8219,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8219,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8219,   1,   33554867) /* Setup */
     , (8219,   2,  150994947) /* MotionTable */
     , (8219,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8219, 2, 2471165985, 108.3, 6.1, 18.1, -0.9645574, 0, 0, -0.2638731) /* Destination */;
