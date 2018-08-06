INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6655', 'portalshadowspiresouthforestexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6655,   1,      65536) /* ItemType - Portal */
     , (6655,  16,         32) /* ItemUseable - Remote */
     , (6655,  93,       3084) /* PhysicsState */
     , (6655, 111,         17) /* PortalBitmask */
     , (6655, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6655,   1, True ) /* Stuck */
     , (6655,  11, False) /* IgnoreCollisions */
     , (6655,  12, True ) /* ReportCollisions */
     , (6655,  13, True ) /* Ethereal */
     , (6655,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6655,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6655,   1, 'So. Forest Shadow Spire Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6655,   1,   33554867) /* Setup */
     , (6655,   2,  150994947) /* MotionTable */
     , (6655,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6655, 2, 2509766697, 140.2, 15.9, 224, -0.3173047, 0, 0, -0.9483237) /* Destination */;
