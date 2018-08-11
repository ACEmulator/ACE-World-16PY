INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11850', 'portalhebiancampb', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11850,   1,      65536) /* ItemType - Portal */
     , (11850,  16,         32) /* ItemUseable - Remote */
     , (11850,  86,         24) /* MinLevel */
     , (11850,  87,         40) /* MaxLevel */
     , (11850,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11850, 111,          1) /* PortalBitmask - Unrestricted */
     , (11850, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11850,   1, True ) /* Stuck */
     , (11850,  11, False) /* IgnoreCollisions */
     , (11850,  12, True ) /* ReportCollisions */
     , (11850,  13, True ) /* Ethereal */
     , (11850,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11850,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11850,   1, 'Hebian-To Middle Guard Camp Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11850,   1,   33555923) /* Setup */
     , (11850,   2,  150994947) /* MotionTable */
     , (11850,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11850, 2, 41288241, 140, -470, 0, 0.7071068, 0, 0, -0.7071068) /* Destination */;
