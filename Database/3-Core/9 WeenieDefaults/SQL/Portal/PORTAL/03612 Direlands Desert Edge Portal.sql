INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('3612', 'portalnwdesertdirelands', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612,   1,      65536) /* ItemType - Portal */
     , (3612,  16,         32) /* ItemUseable - Remote */
     , (3612,  86,         23) /* MinLevel */
     , (3612,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3612, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (3612, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612,   1, True ) /* Stuck */
     , (3612,  11, False) /* IgnoreCollisions */
     , (3612,  12, True ) /* ReportCollisions */
     , (3612,  13, True ) /* Ethereal */
     , (3612,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612,   1, 'Direlands Desert Edge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612,   1,   33555923) /* Setup */
     , (3612,   2,  150994947) /* MotionTable */
     , (3612,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3612, 2, 589103145, 125, 20, 56, 0.7071068, 0, 0, -0.7071068) /* Destination */;
