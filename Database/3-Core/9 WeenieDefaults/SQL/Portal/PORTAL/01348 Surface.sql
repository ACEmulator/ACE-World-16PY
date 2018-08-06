INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('1348', 'portalwhiteratnestexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1348,   1,      65536) /* ItemType - Portal */
     , (1348,  16,         32) /* ItemUseable - Remote */
     , (1348,  93,       3084) /* PhysicsState */
     , (1348, 111,          1) /* PortalBitmask - Unrestricted */
     , (1348, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1348,   1, True ) /* Stuck */
     , (1348,  11, False) /* IgnoreCollisions */
     , (1348,  12, True ) /* ReportCollisions */
     , (1348,  13, True ) /* Ethereal */
     , (1348,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1348,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1348,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1348,   1,   33554867) /* Setup */
     , (1348,   2,  150994947) /* MotionTable */
     , (1348,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1348, 2, 2830172182, 60.316, 128.07, 50.6, -0.5465478, 0, 0, -0.8374279) /* Destination */;
