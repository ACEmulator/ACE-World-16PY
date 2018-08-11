INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30394', 'portallittlestniffis', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30394,   1,      65536) /* ItemType - Portal */
     , (30394,  16,         32) /* ItemUseable - Remote */
     , (30394,  86,         80) /* MinLevel */
     , (30394,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30394, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (30394, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30394,   1, True ) /* Stuck */
     , (30394,  11, False) /* IgnoreCollisions */
     , (30394,  12, True ) /* ReportCollisions */
     , (30394,  13, True ) /* Ethereal */
     , (30394,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30394,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30394,   1, 'Niffis Fighting Pits') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30394,   1,   33555925) /* Setup */
     , (30394,   2,  150994947) /* MotionTable */
     , (30394,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30394, 2, 197022, 112, -0.8, 0.5, -4.371139E-08, 0, 0, -1) /* Destination */;
