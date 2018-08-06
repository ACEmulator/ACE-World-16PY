INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10734', 'portalinculcationcell', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10734,   1,      65536) /* ItemType - Portal */
     , (10734,  16,         32) /* ItemUseable - Remote */
     , (10734,  86,         40) /* MinLevel */
     , (10734,  93,       3084) /* PhysicsState */
     , (10734, 111,         17) /* PortalBitmask */
     , (10734, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10734,   1, True ) /* Stuck */
     , (10734,  11, False) /* IgnoreCollisions */
     , (10734,  12, True ) /* ReportCollisions */
     , (10734,  13, True ) /* Ethereal */
     , (10734,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10734,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10734,   1, 'Inculcation Cells Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10734,   1,   33555926) /* Setup */
     , (10734,   2,  150994947) /* MotionTable */
     , (10734,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10734, 2, 43319917, 160, -270, 6, 1, 0, 0, 0) /* Destination */;
