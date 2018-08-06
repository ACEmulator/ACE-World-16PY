INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30057', 'portalaugmentationrealmmain4', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30057,   1,      65536) /* ItemType - Portal */
     , (30057,  16,         32) /* ItemUseable - Remote */
     , (30057,  93,       3084) /* PhysicsState */
     , (30057, 111,          1) /* PortalBitmask - Unrestricted */
     , (30057, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30057,   1, True ) /* Stuck */
     , (30057,  11, False) /* IgnoreCollisions */
     , (30057,  12, True ) /* ReportCollisions */
     , (30057,  13, True ) /* Ethereal */
     , (30057,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30057,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30057,   1, 'Shoushi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30057,   1,   33554867) /* Setup */
     , (30057,   2,  150994947) /* MotionTable */
     , (30057,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30057, 2, 3663003656, 21, 170.4, 20, 0.30237, 0, 0, -0.9531906) /* Destination */;
