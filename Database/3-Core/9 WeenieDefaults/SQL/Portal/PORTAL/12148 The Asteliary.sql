INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('12148', 'portalasteliary', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12148,   1,      65536) /* ItemType - Portal */
     , (12148,  16,         32) /* ItemUseable - Remote */
     , (12148,  86,         35) /* MinLevel */
     , (12148,  93,       3084) /* PhysicsState */
     , (12148, 111,          1) /* PortalBitmask - Unrestricted */
     , (12148, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12148,   1, True ) /* Stuck */
     , (12148,  11, False) /* IgnoreCollisions */
     , (12148,  12, True ) /* ReportCollisions */
     , (12148,  13, True ) /* Ethereal */
     , (12148,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12148,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12148,   1, 'The Asteliary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12148,   1,   33555923) /* Setup */
     , (12148,   2,  150994947) /* MotionTable */
     , (12148,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12148, 2, 61079857, 30, -10, -6, -4.371139E-08, 0, 0, -1) /* Destination */;
