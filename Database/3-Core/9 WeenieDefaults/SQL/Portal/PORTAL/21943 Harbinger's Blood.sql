INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('21943', 'portalharbingerblood4', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21943,   1,      65536) /* ItemType - Portal */
     , (21943,  16,         32) /* ItemUseable - Remote */
     , (21943,  93,       3084) /* PhysicsState */
     , (21943, 111,         49) /* PortalBitmask */
     , (21943, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21943,   1, True ) /* Stuck */
     , (21943,  11, False) /* IgnoreCollisions */
     , (21943,  12, True ) /* ReportCollisions */
     , (21943,  13, True ) /* Ethereal */
     , (21943,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21943,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21943,   1, 'Harbinger''s Blood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21943,   1,   33554867) /* Setup */
     , (21943,   2,  150994947) /* MotionTable */
     , (21943,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21943, 2, 1464271168, 46.25, -16.5, 0.005, -0.7071068, 0, 0, -0.7071068) /* Destination */;
