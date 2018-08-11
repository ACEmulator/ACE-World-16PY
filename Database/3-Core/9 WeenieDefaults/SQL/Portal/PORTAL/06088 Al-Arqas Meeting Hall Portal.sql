INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('6088', 'portalallegiancehallalarqas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6088,   1,      65536) /* ItemType - Portal */
     , (6088,  16,         32) /* ItemUseable - Remote */
     , (6088,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6088, 111,          1) /* PortalBitmask - Unrestricted */
     , (6088, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6088,   1, True ) /* Stuck */
     , (6088,  11, False) /* IgnoreCollisions */
     , (6088,  12, True ) /* ReportCollisions */
     , (6088,  13, True ) /* Ethereal */
     , (6088,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6088,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6088,   1, 'Al-Arqas Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6088,   1,   33554867) /* Setup */
     , (6088,   2,  150994947) /* MotionTable */
     , (6088,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6088, 2, 18678054, 30, -60, 6, 1, 0, 0, 0) /* Destination */;
