INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11859', 'portalzaikhaltowerb', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11859,   1,      65536) /* ItemType - Portal */
     , (11859,  16,         32) /* ItemUseable - Remote */
     , (11859,  86,         24) /* MinLevel */
     , (11859,  87,         40) /* MaxLevel */
     , (11859,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11859, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (11859, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11859,   1, True ) /* Stuck */
     , (11859,  11, False) /* IgnoreCollisions */
     , (11859,  12, True ) /* ReportCollisions */
     , (11859,  13, True ) /* Ethereal */
     , (11859,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11859,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11859,   1, 'Zaikhal Middle Guard Tower Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11859,   1,   33555923) /* Setup */
     , (11859,   2,  150994947) /* MotionTable */
     , (11859,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11859, 2, 2124087553, 32.6, 36.1, 237, 0.5, 0, 0, -0.8660254) /* Destination */;
